import java.util.*;

class Quadratic{

    private double a;
    private double b;
    private double c;
    private double r1;
    private double r2;

    public void inputEquation(){
        Scanner userInput = new Scanner(System.in);

        System.out.print("enter a : ");
        this.a = userInput.nextDouble();

        if (this.a == 0) {
            System.out.println("a cannot be 0");
            System.exit(-1);
        }

        System.out.print("enter b : ");
        this.b = userInput.nextDouble();

        System.out.print("enter c : ");
        this.c = userInput.nextDouble();
        userInput.close();
    }

    public void findRoots(){
        double D = ((this.b * this.b) - (4 * this.a * this.c));

        if (D < 0){
            System.out.println("equation : (" + a + ")a^2 + (" + b + ")b + (" + c + ")");
            System.out.println("no real roots (D < 0)");
            System.exit(-1);
        }

        else {
            this.r1 = ((-this.b + Math.sqrt(D)) / (2.00 * this.a));
            this.r2 = ((-this.b - Math.sqrt(D)) / (2.00 * this.a));

            if (D == 0){
                System.out.println("two real and equal roots (D = 0)");
                return;
            }

            System.out.println("two real and unequal roots (D > 0)");
        }
    }

    public void displayRoots(){
        System.out.println("equation : (" + a + ")a^2 + (" + b + ")b + (" + c + ")");
        System.out.println("root 1 : " + this.r1);
        System.out.println("root 2 : " + this.r2);
    }
}

public class TestQuadratic {
    public static void main(String[] args) {
        Quadratic Q = new Quadratic();
        Q.inputEquation();
        Q.findRoots();
        Q.displayRoots();
    }
}
