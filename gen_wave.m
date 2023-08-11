function y = gen_wave(tone,rythm)
 Fs=8192;
freqs=[698,784,880,932,1108,1244,1396,1568,1760,1864,0];
x=linspace(0, 2*pi*rythm, floor(Fs*rythm));
y=sin(freqs(tone)*x).*(1-x/(2*pi*rythm));


end

