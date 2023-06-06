[x1, Fs1] = audioread("雷.mp3");
[x2, Fs2] = audioread("川.mp3");
[x3, Fs3] = audioread("雨.mp3");
[x4, Fs4] = audioread("コオロギ.mp3");
[x5, Fs5] = audioread("ウグイス.mp3");

x1 = x1(1:70000);
x2 = x2(1:70000);
x3 = x3(1:70000);
x4 = x4(10001:80000);
x5 = x5(20001:60000);

% plot(x1);
% figure;
% plot(x2);
% figure;
% plot(x3);
% figure;
% plot(x4);
% figure;
% plot(x5);

subplot(3,2,1)
plot(x1)
title('data1')

subplot(3,2,2)
plot(x2)
title('data2')

subplot(3,2,3)
plot(x3)
title('data3')

subplot(3,2,4)
plot(x4)
title('data4')

subplot(3,2,5)
plot(x5)
title('data5')

hurst(x1)
hurst(x2)
hurst(x3)
hurst(x4)
hurst(x5)