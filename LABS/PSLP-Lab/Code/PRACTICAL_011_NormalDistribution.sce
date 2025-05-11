clc;
clear;

disp("PRACTICAL 11");
disp("AIM : To plot the graph of Normal Distribution with mean = 0 and standard deviation = 1 using Scilab");
disp("    ");

mu = 0;
sigma = 1;

x = linspace(-4 , 4 , 100);
y = (1 / (sigma * sqrt(2 * %pi))) * exp(-((x - mu).^2) / (2 * sigma^2));
plot(x , y , 'b' , "LineWidth" , 2);
xlabel("x");
ylabel("y");
title("Normal Distribution (Mean = 0 , Std Dev = 1)");
xtitle("Normal Distribution Curve");
xgrid();

disp("    ")
disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx")
