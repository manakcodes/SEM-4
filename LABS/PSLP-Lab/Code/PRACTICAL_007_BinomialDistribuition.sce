clc;
clear;

disp("PRACTICAL 7")
disp("AIM : to compute , display and plot the Binomial Distribution for given values of (n = number of trials) and (p = probability of success) using Scilab.")
disp("     ")

n = input("enter the value of n : ");
p = input("enter the value of p : ");
a = binomial(p , n);
disp(a);
xgrid();
plot(0 : n , a , "o-");
xlabel("NUMBER OF TIMES SUCCESS OCCURS : ");
ylabel("PROBABILITY OF OBTAINING SUCCESS");
title("BINOMIAL DISTRIBUTION" , "fontsize" , 4);

disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx")
