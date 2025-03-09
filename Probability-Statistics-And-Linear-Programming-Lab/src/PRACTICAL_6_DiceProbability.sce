clc;
clear;

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
plot(prob);
xlabel("NUMBER OF TRIALS");
ylabel("PROBABILITY OF GETTING THE SUM OF THE DOTS ON THE FACE OF DICE = 3" , "fontsize" , 1);
xgrid();
