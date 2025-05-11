clc;
clear;

disp("PRACTICAL 5")
disp("AIM : to plot the graph of Trigonometric Functions(sin(x) and cos(x))  , Exponential Function (e ^ x) , Absolute Function (|x|) , Inverse and Hyperbolic Functions (tanh(x) + acos(x))")
disp("     ")

subplot(2 , 2 , 1);
x = 0 : 0.1 : 2 * %pi;
y = sin(x);
z = cos(x);
plot(x , y , "o-");
plot(x , z , "r-");

xgrid();
xtitle("TRIGONOMETRIC FUNCTIONS");

subplot(2 , 2 , 2);
x = 0.1 : 0.5 : 6;
y = exp(x) + 2;
plot(x , y , "o-" , "markerfacecolor" , "green");
xgrid();
xtitle("EXPONENT FUNCTION");

subplot(2 , 2 , 3);
x = -1 : 0.1 : 1;
plot(x , abs(x)  ,"o-");
xlabel("x" , "fontsize" , 4);
ylabel("ASOLUTE VALUE OF X" , "fontsize" , 3);
xgrid();
xtitle("ASOLUTE FUNCTION");

subplot(2 , 2 , 4);
x = -1 : 0.1 : 1;
plot(x , tanh(x) + acos(x) ,  "o-");
xlabel("x" , "fontsize" , 4);
ylabel("tanh(x) + acos(x)" , "fontsize" , 3);
xgrid();
xtitle("INVERSE AND HYPERBOLIC FUNCTIONS");

disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx") 






