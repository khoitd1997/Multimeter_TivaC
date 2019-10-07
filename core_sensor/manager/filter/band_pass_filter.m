
% filter design param
Fstop1 = 40;   % First Stopband Frequency
Fpass1 = 45;   % First Passband Frequency
Fpass2 = 65;   % Second Passband Frequency
Fstop2 = 70;   % Second Stopband Frequency
Astop1 = 60;   % First Stopband Attenuation (dB)
Apass  = 1;    % Passband Ripple (dB)
Astop2 = 60;   % Second Stopband Attenuation (dB)
Fs     = 500;  % Sampling Frequency

% filter usage parm
Blocksize = 5; % data points per filter call

bp_design = fdesign.bandpass('fst1,fp1,fp2,fst2,ast1,ap,ast2', Fstop1, Fpass1, ...
    Fpass2, Fstop2, Astop1, Apass, Astop2, Fs);

bpf = design(bp_design, 'equiripple', ...
    'FilterStructure', 'dffir', ...
    'MinOrder', 'any', ...
    'SystemObject', true);

% [curr_path,name,ext] = fileparts(mfilename)
cpp_base_file_name = 'ac_bandpass_filter';

cpp_hdr_file_name = [cpp_base_file_name '.hpp'];
cpp_hdr_file = fopen(cpp_hdr_file_name, 'w');
fprintf(cpp_hdr_file,'#pragma once\n\n');

fprintf(cpp_hdr_file,'#include <cstdint>\n');

fprintf(cpp_hdr_file,'\n#include "arm_math.h"\n');

fprintf(cpp_hdr_file,'\nclass ACBandpassFilter {\n');
fprintf(cpp_hdr_file,'  public:\n');
fprintf(cpp_hdr_file,'    ACBandpassFilter();\n');
fprintf(cpp_hdr_file,'    void filter(const float32_t *input, float32_t *output);\n');
fprintf(cpp_hdr_file,'    static constexpr uint32_t kBlockSize = %d;\n', Blocksize);
fprintf(cpp_hdr_file,'    static constexpr uint16_t kTotalTap = %d;\n', length(coeffs));

fprintf(cpp_hdr_file,'\n  private:\n');
fprintf(cpp_hdr_file,'    arm_fir_instance_f32 _firInstance;\n');
fprintf(cpp_hdr_file,'};\n');

fclose(cpp_hdr_file);

coeffs = fliplr(bpf.Numerator);
cpp_array = ['static const float32_t bandpassACCoeffs[ACBandpassFilter::kTotalTap] = {'];
for n = 1 : length(coeffs)
  cpp_array = strcat(cpp_array, [num2str(single(coeffs(n)), 10) 'f']);
  if n < length(coeffs)
    cpp_array = strcat(cpp_array, ', ');
  else
    cpp_array = strcat(cpp_array, '};');
  end
end

cpp_src_file_name = [cpp_base_file_name '.cpp'];
cpp_src_file = fopen(cpp_src_file_name, 'w');
fprintf(cpp_src_file,['#include "' cpp_hdr_file_name '"\n']);

fprintf(cpp_src_file,['\n' cpp_array '\n']);
fprintf(cpp_src_file,['\nstatic float32_t bandpassACStates[ACBandpassFilter::kTotalTap + ACBandpassFilter::kBlockSize];\n']);

fprintf(cpp_src_file,'\nACBandpassFilter::ACBandpassFilter() {\n');
fprintf(cpp_src_file,'  arm_fir_init_f32(&_firInstance, kTotalTap, (float32_t *)&bandpassACCoeffs[0], &bandpassACStates[0], kBlockSize);\n');
fprintf(cpp_src_file,'}\n');

fprintf(cpp_src_file,'\nvoid ACBandpassFilter::filter(const float32_t *input, float32_t *output) {\n');
fprintf(cpp_src_file,'  arm_fir_f32(&_firInstance, input, output, kBlockSize);\n');
fprintf(cpp_src_file,'}\n');

fclose(cpp_src_file);

% fliplr()
% fvtool(bpf,'Analysis','freq')
% fvtool(bpf,'Analysis','impulse')
% cost(bpf)
    
rng default
% Signal = dsp.SineWave('SampleRate', Fs,'Frequency',Fp);
% Signal.SamplesPerFrame = 4000;

% SpecAna = dsp.SpectrumAnalyzer('PlotAsTwoSidedSpectrum',false, ...
%     'SampleRate',Signal.SampleRate, ...
%     'NumInputPorts',2,...
%     'ShowLegend',true, ...
%     'YLimits',[-145,45]);

% SpecAna.ChannelNames = {'Original noisy signal','Low pass filtered signal'};

% for i = 1 : 1000
%   x = Signal();
%   y = bpf(x);
%   SpecAna(x,y);
% end
% release(SpecAna)