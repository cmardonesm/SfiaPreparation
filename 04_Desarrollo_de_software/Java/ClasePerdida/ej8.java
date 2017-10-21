import java.util.Scanner;
public class ej8
{
  public static void main(String[] args)
  {
      Scanner sc = new Scanner(System.in);
      System.out.print("Introduzca letra: ");
      char letra;
      letra = sc.next().charAt(0);
      
      System.out.println((int) letra);
      
      //char var = (char)letra;
      //System.out.println(var);
  }
}