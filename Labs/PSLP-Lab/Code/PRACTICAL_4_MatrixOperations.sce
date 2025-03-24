clc
clear

disp("PRACTICAL 4")
disp("AIM : to perform the operations (+ , - , * , trans('') , det() , inv()) on a MATRIX using SciLab")
disp("     ")

format(12)

mtx1 = [5 , 2 , 13 , 7 ; 
        2 , 22 , 0 , 0 ; 
        -17 , 3 , 11 , 8 ;
        -22 , 16 , 24 , -11.08]
        
mtx2 = [7 , 4 , 0 , 0 ; 
        8 , 2 , 36.3 , -16.01 ; 
        0.093 , -1.01 , 21.4 , 0 ;
         12 , 5 , -3 , 10] 
          
disp("MATRIX 1 : " , mtx1 , "     ")
disp("MATRIX 2 : " , mtx2 , "     ")

mtx3 = mtx1 + mtx2
disp("ADDITION (+) of MATRIX 1 and MATRIX 2 is : (MATRIX 1 + MATRIX 2) : " , mtx3 , "     ")

mtx4 = mtx1 - mtx2
disp("SUBTRACTION (-) of MATRIX 1 and MATRIX 2 is : (MATRIX 1 - MATRIX 2) : " , mtx4 , "     ")

mtx5 = mtx1 * mtx2
disp("MULTIPLICATION (*) of MATRIX 1 and MATRIX 2 is : (MATRIX 1 * MATRIX 2) :" , mtx5 , "     ")

trans1 = (mtx1)'
disp("TRANSPOSE ("')'' of MATRIX 1 is : ""(MATRIX 1"')'") : " , trans1 , "     ")

trans2 = (mtx2)'
disp("TRANSPOSE ("')'' of MATRIX 2 is : ""(MATRIX 2"')'") : " , trans2 , "     ")

det1 = det(mtx1)
disp("DETERMINANT (det) of MATRIX 1 is : (det(MATRIX 1) : " , det1 , "     ")

det2 = det(mtx2)
disp("DETERMINANT (det) of MATRIX 2 is : (det(MATRIX 2) : " , det2 , "     ")

inv1 = inv(mtx1)
disp("INVERSE (inv) of MATRIX 1 is : (inv(MATRIX 1)) : " , inv1 , "     ")

inv2 = inv(mtx2)
disp("INVERSE (inv) of MATRIX 2 is : (inv(MATRIX 2)) : " , inv2 , "     ")


disp("DETAILS")
disp("xxxx")
disp("xxxx")
disp("xxxx")





