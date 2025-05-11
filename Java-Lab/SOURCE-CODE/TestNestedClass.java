class Outer {

    private int outer_x = 100;

    public void test(){
        Inner i = new Inner();
        i.sayHello();
        i.displayData();
    }

    class Inner{

        private void sayHello(){
            System.out.println("private method sayHello() of Inner class");
        }

        private void displayData(){
            System.out.println("display outer_x : " + outer_x);
            Outer o = new Outer();
            System.out.println("display outer_x : " + o.outer_x);
        }
    }
}


public class TestNestedClass {
    public static void main(String[] args) {
        Outer o = new Outer();
        o.test();
    }
}
