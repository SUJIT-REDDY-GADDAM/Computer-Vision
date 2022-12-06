I = imread('C:\Users\gppre\Desktop\Computer_Vision\image18.jpg');
imshow(I);
[x,y] = ginput(2);
z = 985;
fx = 1.266943730197649e+03;
fy = 1.268379087013196e+03;
x1 = z*(x(1)/fx);
x2 = z*(x(2)/fx);
y1 = z*(y(1)/fy);
y2 = z*(y(2)/fy);
d = sqrt((y2-y1)^2 + (x2-x1)^2);
fprintf('Distance is: %.02f mm\n',d)
