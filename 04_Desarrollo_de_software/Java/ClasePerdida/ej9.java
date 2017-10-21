import java.util.Scanner;
public class ej9
{
  public static final double iva = 1.21;
  public static void main(String[] args)
  {
      String precio;
      double res;
      Scanner sc = new Scanner(System.in);
      System.out.print("Introduzca precio: ");
      precio = sc.nextLine();
      res = Double.parseDouble(precio)*iva;

      System.out.println("El precio es $ "+res);
  }
}