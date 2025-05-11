clc
clear

disp("PRACTICAL 1")
disp("AIM : to find the factorial of a number using SciLab")
disp("     ")

n = input("enter n : ")
fact = 1

if (n < 0) then
    disp("factorial of : " , n , "is not defined " , "     ")
elseif (n == 0 | n == 1) then
    disp("factorial of : " , n , "is : 1 " , "     ")
else
    for i = 1 : n
        fact = fact * i;
    end
    disp("factorial of : " , n , "is : " , fact , "     ")
end

disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx")

