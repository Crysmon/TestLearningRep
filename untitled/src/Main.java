import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello bstrd!");

        Scanner in = new Scanner(System.in);
        System.out.print("Enter the random number: ");

        int a = in.nextInt();

        while (a % 2 != 0) {
            System.out.printf("Число %d нечётное \n", a);
            a = a / 2;
            System.out.printf("Теперь а = %d! \n", a);
        }

        System.out.printf("Число %d чётное \n", a);
        System.out.printf("Your new number: %d \n", a);
        in.close();
        }
}