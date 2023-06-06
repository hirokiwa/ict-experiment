soundData = [
    "雷.mp3"
    "川.mp3"
    "雨.mp3"
    "コオロギ.mp3"
    "ウグイス.mp3"
];

for i=1:4
    [x, Fs] = audioread(soundData(i));
    x = x(1:70000);
    plot(x);
    figure;
    
    hurst(x)
end
