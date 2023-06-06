f1 = 300;
f2 = 600;
f3 = 900;
f4 = 1200;
f5 = 1500;
f6 = 2500;
f7 = 4000;
f8 = 5500;
f9 = 22050;

data1F1Max = length(find( data1F < f1));
data1F2Max = length(find( data1F < f2));
data1F3Max = length(find( data1F < f3));
data1F4Max = length(find( data1F < f4));
data1F5Max = length(find( data1F < f5));
data1F6Max = length(find( data1F < f6));
data1F7Max = length(find( data1F < f7));
data1F8Max = length(find( data1F < f8));
data1F9Max = length(find( data1F < f9));

data1Pxx1 = data1Ppx(1 : data1F1Max);
data1Pxx2 = data1Ppx(1 + data1F1Max : data1F2Max);
data1Pxx3 = data1Ppx(1 + data1F2Max : data1F3Max);
data1Pxx4 = data1Ppx(1 + data1F3Max : data1F4Max);
data1Pxx5 = data1Ppx(1 + data1F4Max : data1F5Max);
data1Pxx6 = data1Ppx(1 + data1F5Max : data1F6Max);
data1Pxx7 = data1Ppx(1 + data1F6Max : data1F7Max);
data1Pxx8 = data1Ppx(1 + data1F7Max : data1F8Max);
data1Pxx9 = data1Ppx(1 + data1F8Max : data1F9Max);

data1Ratio1 = sum(data1Pxx1)/sum(data1Ppx);
data1Ratio2 = sum(data1Pxx2)/sum(data1Ppx);
data1Ratio3 = sum(data1Pxx3)/sum(data1Ppx);
data1Ratio4 = sum(data1Pxx4)/sum(data1Ppx);
data1Ratio5 = sum(data1Pxx5)/sum(data1Ppx);
data1Ratio6 = sum(data1Pxx6)/sum(data1Ppx);
data1Ratio7 = sum(data1Pxx7)/sum(data1Ppx);
data1Ratio8 = sum(data1Pxx8)/sum(data1Ppx);
data1Ratio9 = sum(data1Pxx9)/sum(data1Ppx);




data2F1Max = length(find( data2F < f1));
data2F2Max = length(find( data2F < f2));
data2F3Max = length(find( data2F < f3));
data2F4Max = length(find( data2F < f4));
data2F5Max = length(find( data2F < f5));
data2F6Max = length(find( data2F < f6));
data2F7Max = length(find( data2F < f7));
data2F8Max = length(find( data2F < f8));
data2F9Max = length(find( data2F < f9));

data2Pxx1 = data2Ppx(1 : data2F1Max);
data2Pxx2 = data2Ppx(1 + data2F1Max : data2F2Max);
data2Pxx3 = data2Ppx(1 + data2F2Max : data2F3Max);
data2Pxx4 = data2Ppx(1 + data2F3Max : data2F4Max);
data2Pxx5 = data2Ppx(1 + data2F4Max : data2F5Max);
data2Pxx6 = data2Ppx(1 + data2F5Max : data2F6Max);
data2Pxx7 = data2Ppx(1 + data2F6Max : data2F7Max);
data2Pxx8 = data2Ppx(1 + data2F7Max : data2F8Max);
data2Pxx9 = data2Ppx(1 + data2F8Max : data2F9Max);

data2Ratio1 = sum(data2Pxx1)/sum(data2Ppx);
data2Ratio2 = sum(data2Pxx2)/sum(data2Ppx);
data2Ratio3 = sum(data2Pxx3)/sum(data2Ppx);
data2Ratio4 = sum(data2Pxx4)/sum(data2Ppx);
data2Ratio5 = sum(data2Pxx5)/sum(data2Ppx);
data2Ratio6 = sum(data2Pxx6)/sum(data2Ppx);
data2Ratio7 = sum(data2Pxx7)/sum(data2Ppx);
data2Ratio8 = sum(data2Pxx8)/sum(data2Ppx);
data2Ratio9 = sum(data2Pxx9)/sum(data2Ppx);




data3F1Max = length(find( data3F < f1));
data3F2Max = length(find( data3F < f2));
data3F3Max = length(find( data3F < f3));
data3F4Max = length(find( data3F < f4));
data3F5Max = length(find( data3F < f5));
data3F6Max = length(find( data3F < f6));
data3F7Max = length(find( data3F < f7));
data3F8Max = length(find( data3F < f8));
data3F9Max = length(find( data3F < f9));

data3Pxx1 = data3Ppx(1 : data3F1Max);
data3Pxx2 = data3Ppx(1 + data3F1Max : data3F2Max);
data3Pxx3 = data3Ppx(1 + data3F2Max : data3F3Max);
data3Pxx4 = data3Ppx(1 + data3F3Max : data3F4Max);
data3Pxx5 = data3Ppx(1 + data3F4Max : data3F5Max);
data3Pxx6 = data3Ppx(1 + data3F5Max : data3F6Max);
data3Pxx7 = data3Ppx(1 + data3F6Max : data3F7Max);
data3Pxx8 = data3Ppx(1 + data3F7Max : data3F8Max);
data3Pxx9 = data3Ppx(1 + data3F8Max : data3F9Max);

data3Ratio1 = sum(data3Pxx1)/sum(data3Ppx);
data3Ratio2 = sum(data3Pxx2)/sum(data3Ppx);
data3Ratio3 = sum(data3Pxx3)/sum(data3Ppx);
data3Ratio4 = sum(data3Pxx4)/sum(data3Ppx);
data3Ratio5 = sum(data3Pxx5)/sum(data3Ppx);
data3Ratio6 = sum(data3Pxx6)/sum(data3Ppx);
data3Ratio7 = sum(data3Pxx7)/sum(data3Ppx);
data3Ratio8 = sum(data3Pxx8)/sum(data3Ppx);
data3Ratio9 = sum(data3Pxx9)/sum(data3Ppx);



data4F1Max = length(find( data4F < f1));
data4F2Max = length(find( data4F < f2));
data4F3Max = length(find( data4F < f3));
data4F4Max = length(find( data4F < f4));
data4F5Max = length(find( data4F < f5));
data4F6Max = length(find( data4F < f6));
data4F7Max = length(find( data4F < f7));
data4F8Max = length(find( data4F < f8));
data4F9Max = length(find( data4F < f9));

data4Pxx1 = data4Ppx(1 : data4F1Max);
data4Pxx2 = data4Ppx(1 + data4F1Max : data4F2Max);
data4Pxx3 = data4Ppx(1 + data4F2Max : data4F3Max);
data4Pxx4 = data4Ppx(1 + data4F3Max : data4F4Max);
data4Pxx5 = data4Ppx(1 + data4F4Max : data4F5Max);
data4Pxx6 = data4Ppx(1 + data4F5Max : data4F6Max);
data4Pxx7 = data4Ppx(1 + data4F6Max : data4F7Max);
data4Pxx8 = data4Ppx(1 + data4F7Max : data4F8Max);
data4Pxx9 = data4Ppx(1 + data4F8Max : data4F9Max);

data4Ratio1 = sum(data4Pxx1)/sum(data4Ppx);
data4Ratio2 = sum(data4Pxx2)/sum(data4Ppx);
data4Ratio3 = sum(data4Pxx3)/sum(data4Ppx);
data4Ratio4 = sum(data4Pxx4)/sum(data4Ppx);
data4Ratio5 = sum(data4Pxx5)/sum(data4Ppx);
data4Ratio6 = sum(data4Pxx6)/sum(data4Ppx);
data4Ratio7 = sum(data4Pxx7)/sum(data4Ppx);
data4Ratio8 = sum(data4Pxx8)/sum(data4Ppx);
data4Ratio9 = sum(data4Pxx9)/sum(data4Ppx);




data5F1Max = length(find( data5F < f1));
data5F2Max = length(find( data5F < f2));
data5F3Max = length(find( data5F < f3));
data5F4Max = length(find( data5F < f4));
data5F5Max = length(find( data5F < f5));
data5F6Max = length(find( data5F < f6));
data5F7Max = length(find( data5F < f7));
data5F8Max = length(find( data5F < f8));
data5F9Max = length(find( data5F < f9));

data5Pxx1 = data5Ppx(1 : data5F1Max);
data5Pxx2 = data5Ppx(1 + data5F1Max : data5F2Max);
data5Pxx3 = data5Ppx(1 + data5F2Max : data5F3Max);
data5Pxx4 = data5Ppx(1 + data5F3Max : data5F4Max);
data5Pxx5 = data5Ppx(1 + data5F4Max : data5F5Max);
data5Pxx6 = data5Ppx(1 + data5F5Max : data5F6Max);
data5Pxx7 = data5Ppx(1 + data5F6Max : data5F7Max);
data5Pxx8 = data5Ppx(1 + data5F7Max : data5F8Max);
data5Pxx9 = data5Ppx(1 + data5F8Max : data5F9Max);

data5Ratio1 = sum(data5Pxx1)/sum(data5Ppx);
data5Ratio2 = sum(data5Pxx2)/sum(data5Ppx);
data5Ratio3 = sum(data5Pxx3)/sum(data5Ppx);
data5Ratio4 = sum(data5Pxx4)/sum(data5Ppx);
data5Ratio5 = sum(data5Pxx5)/sum(data5Ppx);
data5Ratio6 = sum(data5Pxx6)/sum(data5Ppx);
data5Ratio7 = sum(data5Pxx7)/sum(data5Ppx);
data5Ratio8 = sum(data5Pxx8)/sum(data5Ppx);
data5Ratio9 = sum(data5Pxx9)/sum(data5Ppx);




data6F1Max = length(find( data6F < f1));
data6F2Max = length(find( data6F < f2));
data6F3Max = length(find( data6F < f3));
data6F4Max = length(find( data6F < f4));
data6F5Max = length(find( data6F < f5));
data6F6Max = length(find( data6F < f6));
data6F7Max = length(find( data6F < f7));
data6F8Max = length(find( data6F < f8));
data6F9Max = length(find( data6F < f9));

data6Pxx1 = data6Ppx(1 : data6F1Max);
data6Pxx2 = data6Ppx(1 + data6F1Max : data6F2Max);
data6Pxx3 = data6Ppx(1 + data6F2Max : data6F3Max);
data6Pxx4 = data6Ppx(1 + data6F3Max : data6F4Max);
data6Pxx5 = data6Ppx(1 + data6F4Max : data6F5Max);
data6Pxx6 = data6Ppx(1 + data6F5Max : data6F6Max);
data6Pxx7 = data6Ppx(1 + data6F6Max : data6F7Max);
data6Pxx8 = data6Ppx(1 + data6F7Max : data6F8Max);
data6Pxx9 = data6Ppx(1 + data6F8Max : data6F9Max);

data6Ratio1 = sum(data6Pxx1)/sum(data6Ppx);
data6Ratio2 = sum(data6Pxx2)/sum(data6Ppx);
data6Ratio3 = sum(data6Pxx3)/sum(data6Ppx);
data6Ratio4 = sum(data6Pxx4)/sum(data6Ppx);
data6Ratio5 = sum(data6Pxx5)/sum(data6Ppx);
data6Ratio6 = sum(data6Pxx6)/sum(data6Ppx);
data6Ratio7 = sum(data6Pxx7)/sum(data6Ppx);
data6Ratio8 = sum(data6Pxx8)/sum(data6Ppx);
data6Ratio9 = sum(data6Pxx9)/sum(data6Ppx);




data7F1Max = length(find( data7F < f1));
data7F2Max = length(find( data7F < f2));
data7F3Max = length(find( data7F < f3));
data7F4Max = length(find( data7F < f4));
data7F5Max = length(find( data7F < f5));
data7F6Max = length(find( data7F < f6));
data7F7Max = length(find( data7F < f7));
data7F8Max = length(find( data7F < f8));
data7F9Max = length(find( data7F < f9));

data7Pxx1 = data7Ppx(1 : data7F1Max);
data7Pxx2 = data7Ppx(1 + data7F1Max : data7F2Max);
data7Pxx3 = data7Ppx(1 + data7F2Max : data7F3Max);
data7Pxx4 = data7Ppx(1 + data7F3Max : data7F4Max);
data7Pxx5 = data7Ppx(1 + data7F4Max : data7F5Max);
data7Pxx6 = data7Ppx(1 + data7F5Max : data7F6Max);
data7Pxx7 = data7Ppx(1 + data7F6Max : data7F7Max);
data7Pxx8 = data7Ppx(1 + data7F7Max : data7F8Max);
data7Pxx9 = data7Ppx(1 + data7F8Max : data7F9Max);

data7Ratio1 = sum(data7Pxx1)/sum(data7Ppx);
data7Ratio2 = sum(data7Pxx2)/sum(data7Ppx);
data7Ratio3 = sum(data7Pxx3)/sum(data7Ppx);
data7Ratio4 = sum(data7Pxx4)/sum(data7Ppx);
data7Ratio5 = sum(data7Pxx5)/sum(data7Ppx);
data7Ratio6 = sum(data7Pxx6)/sum(data7Ppx);
data7Ratio7 = sum(data7Pxx7)/sum(data7Ppx);
data7Ratio8 = sum(data7Pxx8)/sum(data7Ppx);
data7Ratio9 = sum(data7Pxx9)/sum(data7Ppx);




data8F1Max = length(find( data8F < f1));
data8F2Max = length(find( data8F < f2));
data8F3Max = length(find( data8F < f3));
data8F4Max = length(find( data8F < f4));
data8F5Max = length(find( data8F < f5));
data8F6Max = length(find( data8F < f6));
data8F7Max = length(find( data8F < f7));
data8F8Max = length(find( data8F < f8));
data8F9Max = length(find( data8F < f9));

data8Pxx1 = data8Ppx(1 : data8F1Max);
data8Pxx2 = data8Ppx(1 + data8F1Max : data8F2Max);
data8Pxx3 = data8Ppx(1 + data8F2Max : data8F3Max);
data8Pxx4 = data8Ppx(1 + data8F3Max : data8F4Max);
data8Pxx5 = data8Ppx(1 + data8F4Max : data8F5Max);
data8Pxx6 = data8Ppx(1 + data8F5Max : data8F6Max);
data8Pxx7 = data8Ppx(1 + data8F6Max : data8F7Max);
data8Pxx8 = data8Ppx(1 + data8F7Max : data8F8Max);
data8Pxx9 = data8Ppx(1 + data8F8Max : data8F9Max);

data8Ratio1 = sum(data8Pxx1)/sum(data8Ppx);
data8Ratio2 = sum(data8Pxx2)/sum(data8Ppx);
data8Ratio3 = sum(data8Pxx3)/sum(data8Ppx);
data8Ratio4 = sum(data8Pxx4)/sum(data8Ppx);
data8Ratio5 = sum(data8Pxx5)/sum(data8Ppx);
data8Ratio6 = sum(data8Pxx6)/sum(data8Ppx);
data8Ratio7 = sum(data8Pxx7)/sum(data8Ppx);
data8Ratio8 = sum(data8Pxx8)/sum(data8Ppx);
data8Ratio9 = sum(data8Pxx9)/sum(data8Ppx);



allData = [
    [data1Ratio1, data1Ratio2, data1Ratio3, data1Ratio4, data1Ratio5, data1Ratio6, data1Ratio7, data1Ratio8, data1Ratio9],
    [data2Ratio1, data2Ratio2, data2Ratio3, data2Ratio4, data2Ratio5, data2Ratio6, data2Ratio7, data2Ratio8, data2Ratio9],
    [data3Ratio1, data3Ratio2, data3Ratio3, data3Ratio4, data3Ratio5, data3Ratio6, data3Ratio7, data3Ratio8, data3Ratio9],
    [data4Ratio1, data4Ratio2, data4Ratio3, data4Ratio4, data4Ratio5, data4Ratio6, data4Ratio7, data4Ratio8, data4Ratio9],
    [data5Ratio1, data5Ratio2, data5Ratio3, data5Ratio4, data5Ratio5, data5Ratio6, data5Ratio7, data5Ratio8, data5Ratio9],
    [data6Ratio1, data6Ratio2, data6Ratio3, data6Ratio4, data6Ratio5, data6Ratio6, data6Ratio7, data6Ratio8, data6Ratio9],
    [data7Ratio1, data7Ratio2, data7Ratio3, data7Ratio4, data7Ratio5, data7Ratio6, data7Ratio7, data7Ratio8, data7Ratio9],
    [data8Ratio1, data8Ratio2, data8Ratio3, data8Ratio4, data8Ratio5, data8Ratio6, data8Ratio7, data8Ratio8, data8Ratio9],
]


filename = 'Book1.xlsx';
writematrix(allData,filename,'Sheet',1,'Range','A1')

tree = linkage(allData, 'average');
figure()
dendrogram(tree)
