clc
clear

disp("PRACTICAL 2")
disp("AIM : to print the Fibonacci Series till n using SciLab")
disp("     ")

n = input("enter n : ")

firstTerm = 0
secondTerm = 1
nextTerm = firstTerm + secondTerm

if (n <= 0) then
    disp("invalid input !!")
elseif (n == 1) then
    disp(firstTerm)
elseif (n == 2) then
        disp(firstTerm)
        disp(secondTerm)    
else
    disp(firstTerm)
    disp(secondTerm)
    for i = 2 : n - 1
        disp(nextTerm)
        firstTerm = secondTerm
        secondTerm = nextTerm
        nextTerm = firstTerm + secondTerm 
    end
end

disp("     ")
disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx")
