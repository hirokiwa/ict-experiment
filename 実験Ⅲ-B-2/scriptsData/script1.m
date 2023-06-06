[data1y, data1Fs] = audioread('data1.mp3');
[data2y, data2Fs] = audioread('data2.mp3');
[data3y, data3Fs] = audioread('data3.mp3');
[data4y, data4Fs] = audioread('data4.mp3');
[data5y, data5Fs] = audioread('data5.mp3');
[data6y, data6Fs] = audioread('data6.mp3');
[data7y, data7Fs] = audioread('data7.mp3');
[data8y, data8Fs] = audioread('data8.mp3');

from = 10000;
to = 29000;

data1yTrimed = data1y(1900:26000);
data2yTrimed = data2y(2000:25000);
data3yTrimed = data3y(1900:29000);
data4yTrimed = data4y(1900:25000);
data5yTrimed = data5y(1900:32000);
data6yTrimed = data6y(2000:30000);
data7yTrimed = data7y(1800:28000);
data8yTrimed = data8y(1700:28000);

[data1Ppx, data1F] = periodogram(data1yTrimed, [], [], data1Fs);
[data2Ppx, data2F] = periodogram(data2yTrimed, [], [], data2Fs);
[data3Ppx, data3F] = periodogram(data3yTrimed, [], [], data3Fs);
[data4Ppx, data4F] = periodogram(data4yTrimed, [], [], data4Fs);
[data5Ppx, data5F] = periodogram(data5yTrimed, [], [], data5Fs);
[data6Ppx, data6F] = periodogram(data6yTrimed, [], [], data6Fs);
[data7Ppx, data7F] = periodogram(data7yTrimed, [], [], data7Fs);
[data8Ppx, data8F] = periodogram(data8yTrimed, [], [], data8Fs);
