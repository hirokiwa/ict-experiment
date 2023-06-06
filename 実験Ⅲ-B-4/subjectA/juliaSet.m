col = 128;
m = 400;
cx = 0;
cy = 0;
d = 1.5;
x = linspace(cx-d, cx+d, m);
y = linspace(cy-d, cy+d, m);
[X, Y] = meshgrid(x, y);
c = -0.39054 + 0.58679 * 1i;
Z = X + 1i * Y;

for k = 1 : col
    Z = Z.^2+c;
    W = exp(-abs(Z));
end

colormap cool(256)
pcolor(W);
shading flat;
axis("square", "equal", "off");