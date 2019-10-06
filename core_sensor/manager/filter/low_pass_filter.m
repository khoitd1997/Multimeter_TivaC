Fstop1 = 40;   % First Stopband Frequency
Fpass1 = 45;   % First Passband Frequency
Fpass2 = 65;   % Second Passband Frequency
Fstop2 = 70;   % Second Stopband Frequency
Astop1 = 60;   % First Stopband Attenuation (dB)
Apass  = 1;    % Passband Ripple (dB)
Astop2 = 60;   % Second Stopband Attenuation (dB)
Fs     = 500;  % Sampling Frequency

bp_design = fdesign.bandpass('fst1,fp1,fp2,fst2,ast1,ap,ast2', Fstop1, Fpass1, ...
    Fpass2, Fstop2, Astop1, Apass, Astop2, Fs);

    % 'FilterStructure', 'dfsymfir', ...
bpf = design(bp_design, 'equiripple', ...
    'FilterStructure', 'dffir', ...
    'MinOrder', 'any', ...
    'SystemObject', true);


% fliplr()
% fvtool(bpf,'Analysis','freq')
fvtool(bpf,'Analysis','impulse')
cost(bpf)
    
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