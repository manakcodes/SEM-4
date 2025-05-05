import java.util.*;

public class TestFibonacci {
    public static void main(String[] args) {
        Scanner userInput = new Scanner(System.in);

        System.out.print("enter a number : ");
        int n = userInput.nextInt();
        if (n < 0) {
            System.out.println("invalid input !! fibonacci series is not defined n < 0");
            System.exit(-1);
        }
        System.out.print("enter choice : (iterative -> 1 , recursive -> 2) : ");
        int choice = userInput.nextInt();
        userInput.close();

        if (choice != 1 && choice != 2) {
            System.out.println("invalid choice !!");
            System.exit(-1);
        }
        System.out.println("user choice : " + (choice == 1 ? "ITERATIVE" : "RECURSIVE"));
        System.out.println("fibonacci series till : " + n + " is : ");
        for (int i = 0; i <= n; i++) {
            if (choice == 1) {
                System.out.print(IterativeFib(i) + " , ");
            } else {
                System.out.print(RecursiveFib(i) + " , ");
            }
        }
    }

    public static int IterativeFib(int n) {
        if (n < 0) {
            return -1;
        }
        if (n == 0) {
            return 0;
        }
        if (n == 1) {
            return 1;
        }
        int firstTerm = 0;
        int secondTerm = 1;
        int nextTerm = firstTerm + secondTerm;
        for (int i = 3 ; i <= n ; i++) {
            nextTerm = firstTerm + secondTerm;
            firstTerm = secondTerm;
            secondTerm = nextTerm;
        }
        return nextTerm;
    }

    public static int RecursiveFib(int n) {
        return (n < 0 ? Integer.MIN_VALUE :
               (n == 0 ? 0 :
               (n == 1 ? 1 :
               RecursiveFib(n - 1) + RecursiveFib(n - 2))));
    }
}
