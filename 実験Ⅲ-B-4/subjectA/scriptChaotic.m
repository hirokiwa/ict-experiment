% 横軸のステップ数n=50, 初期値x1=0.1
n = 50; x1 = 0.1;

a = 2.5; x = chaotic(a, n, x1);
a = 3.5; y = chaotic(a, n, x1);
a = 4.0; z = chaotic(a, n, x1);

t = zeros(n, 1);

for i = 1: n, t(i) = i;
    plot(t, x, "b", t, y, "k", t, z, "r")
end