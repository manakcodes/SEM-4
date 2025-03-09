clc;
clear;

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
