clc
clear

disp("PRACTICAL 3")
disp("AIM : to print the sum of first n even and odd numbers using SciLab")
disp("     ")

n = input("enter n : ")

evenSum = 0
oddSum = 0

for i = 1 : n
    if (modulo(i , 2) == 0) then
        evenSum = evenSum + i
    else
        oddSum = oddSum + i
    end
end

disp("sum of first " , n)
disp("even numbers is : " , evenSum)
disp("odd numbers is : " , oddSum , "     ")

disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx")


