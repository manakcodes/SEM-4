clc;
clear;
clf;

disp("PRACTICAL 9");
disp("AIM :To write a Scilab program to compute and plot the Poisson distribution for a given number of observations and a specified mean (lambda), and visualize the probability of r successes.");

n = input("enter the number of observations : ");

for i = 0 : n
    X($ + 1) = i
end

Mean = input("enter the value of lambda : ");

for r = 0 : n
    p($ + 1) = (exp(- Mean) * (Mean ^ (r))) / factorial(r);
end


xgrid();
plot(X , p , "cyan" , "marker" , "o" , "markerFaceColor" , "Yellow" , "markerEdgeColor" , "red");
title("Poisson Distribution", "fontsize" , 4);
xlabel("Number of occurences of r successes");
ylabel("Probability of r successes");

disp("    ");
disp("DETAILS");
disp("xxxx");
disp("xxxx");
disp("xxxx");



