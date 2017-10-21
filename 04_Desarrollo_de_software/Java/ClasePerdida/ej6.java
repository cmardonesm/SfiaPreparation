import java.util.Scanner;
public class ej6
{
  public static void main(String[] args)
  {
      Scanner sc = new Scanner(System.in);
      System.out.print("Introduzca numero: ");
      int num = sc.nextInt();
      if((num%2)==0) {
          System.out.println("El número "+num+" es par");
      }
      else {
          System.out.println("El número "+num+" es impar");
      }
  }
}