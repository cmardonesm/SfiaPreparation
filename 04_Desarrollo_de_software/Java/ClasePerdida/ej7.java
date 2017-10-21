import java.util.Scanner;
public class ej7
{
  public static void main(String[] args)
  {
      Scanner sc = new Scanner(System.in);
      System.out.print("Introduzca número: ");
      int num = sc.nextInt();
      
      System.out.println((char) num);
      
      char var = (char)num;
      System.out.println(var);
  }
}