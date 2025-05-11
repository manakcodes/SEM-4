clc;
clear;

disp("PRACTICAL 12");
disp("AIM : To write a Scilab program that calculates and plots the linear regression line for a given set of data points using the method of least squares");
disp("    ");

n = (input("Enter the number of terms : "));

disp("enter the value of x : ");
for i = 1 : n
    x(i) = input("");
end

disp("enter the value of y : ");
for i = 1 : n
   y(i) = input("");
end

sumx = 0;
sumy = 0;
sumxy = 0;
sumx2 = 0;

for i = 1:n
    sumx = sumx + x(i)
    sumx2 = sumx2 + x(i) * x(i)
    sumy = sumy + y(i)
    sumxy = sumxy + x(i) * y(i)
end

denominator = (n * sumx2 - sumx * sumx);
a = (sumx2 * sumy - sumx * sumxy) / denominator;
b =(n * sumxy - sumx *sumy) / denominator;

printf ("The regression line is : 3.3f + 3.3fx" , a , b);
plot (x , y , 'ro' , "Markersize" , 7);

xlabel("X");
ylabel("Y");
title ("Linear Regression Line");

x_fit= linspace(min (x) ,  max (x) , 100);
y_fit = a + b * x_fit;

plot (x_fit , y_fit , '' , "Markersize" , 7);
xgrid();

disp("    ");
disp("DETAILS");
disp("xxxx");
disp("xxxx");
disp("xxxx");

