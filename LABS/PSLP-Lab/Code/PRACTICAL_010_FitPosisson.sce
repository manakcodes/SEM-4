clc;
clear;

disp("PRACTICAL 10");
disp("AIM : To fit a Poisson distribution to a given frequency distribution, compute the expected frequencies, and compare them with actual data using Scilab. ");

disp("    ");
disp("DETAILS");
disp("xxxx");
disp("xxxx");
disp("xxxx");


n = 4;
X = [0, 1, 2, 3, 4];
F = [5, 29, 36, 25, 5]';

disp("No of heads: ");
disp(X);

disp("Frequencies: ");
disp(F);

C = X * F;
disp("Product of X and F: ");
disp(sum(C));

D = sum(F);
disp("Sum of frequencies: ");
disp(D);

Mean = sum(C) / D;
disp("Mean: ");
disp(Mean);

for r = 0:n
    p(r + 1) = (exp(-Mean) * (Mean ^ r)) / factorial(r);
end

y = round(D * p);
disp("Expected frequency: ");
disp(y);

xgrid();
plot(0:n, y, "green", "marker", "o", "markerFaceColor", "yel", "markerEdgeColor", "red");
plot(0:n, F, "red", "marker", "s", "markerFaceColor", "magenta", "markerEdgeColor", "blue");

legend("Expected Frequencies", "Actual Frequencies", 5);
xlabel("No. of occurrence of r successes");
ylabel("Frequency (the number of heads)");
title("Fitting a Poisson Distribution", "fontsize", 4);
