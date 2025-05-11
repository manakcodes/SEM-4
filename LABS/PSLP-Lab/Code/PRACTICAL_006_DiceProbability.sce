clc;
clear;

disp("PRACTICAL 6")
disp("AIM : WAP to demonstrate theoretically the probability of getting sum of dots on the dice to be 3")
disp("     ")


N = 100;
prob = [];
count = 0;

for i = 1 : N
    
    y1 = ceil(rand(1) * 6);
    y2 = ceil(rand(1) * 6);
    
    if (y1 + y2 == 3) then
        count = count + 1
    end
    
    prob(i) = count / i;
        
end

disp(prob);
plot(prob , "linewidth" , 2);
xlabel("NUMBER OF TRIALS");
ylabel("PROBABILITY OF GETTING THE SUM OF THE DOTS ON THE FACE OF DICE = 3" , "fontsize" , 1);
xgrid();

disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx")
