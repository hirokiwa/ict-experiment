function x = chaotic(a, n, x1)
    x = zeros(n, 1);
    x(1) = x1;

for i = 2 : n
    x(i) = a.*(1-x(i-1)).*x(i-1);
end

