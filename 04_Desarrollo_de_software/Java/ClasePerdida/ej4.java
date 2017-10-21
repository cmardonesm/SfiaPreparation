import java.util.Scanner;
public class ej4
{
  public static void main(String[] args)
  {
      String nombre;
      Scanner sc = new Scanner(System.in);
      System.out.println("Introduzca nombre: ");
      nombre = sc.nextLine();
  
      System.out.println("Bienvenido "+ nombre);
  }
}