import java.util.*;

class Largest{

    private int num1;
    private int num2;
    private int num3;
    private int res;

    public void inputData(){
        Scanner userInput = new Scanner(System.in);

        System.out.print("enter number 1 : ");
        this.num1 = userInput.nextInt();

        System.out.print("enter number 2 : ");
        this.num2 = userInput.nextInt();

        System.out.print("enter number 3 : ");
        this.num3 = userInput.nextInt();
        userInput.close();
    }

    public int findLargest(){
        this.res = Math.max(this.num1 , Math.max(this.num2 , this.num3));
        return this.res;
    }

    public void displayLargest(){
        this.res = findLargest();
        if (this.res == this.num1 && this.res == this.num2 && this.res == this.num3){
            System.out.printf("(%d , %d , %d) all are equal" , this.num1 , this.num2 , this.num3);
            return;
        }
        System.out.printf("largest of (%d , %d , %d) is : %d\n" , this.num1 , this.num2 , this.num3 , this.res);
    }
}

public class TestLargest {
    public static void main(String[] args) {
        Largest L = new Largest();
        L.inputData();
        L.displayLargest();
    }
}
