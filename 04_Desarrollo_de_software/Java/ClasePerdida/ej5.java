import java.util.Scanner;
import java.lang.Math;
public class ej5
{
  public static void main(String[] args)
  {
      String radio;
      double r, resultado;
      
      Scanner sc = new Scanner(System.in);
      System.out.println("Introduzca radio: ");
      radio = sc.nextLine();
      r = Double.parseDouble(radio);
      resultado = Math.PI * Math.pow(r,2);
  
      System.out.println("El resultado es "+ resultado);
  }
}