import java.util.Scanner;
public class ej13
{
  public static void main(String[] args)
  {
    int ventasDiarias;
    int ventaDia;
    int acumuladoVentas=0;
    int i;
    Scanner sc = new Scanner(System.in);
    Scanner sc2 = new Scanner(System.in);
      System.out.println("Introduzca el numero de ventas:");
      ventasDiarias = sc.nextInt();
      for(i=1;i<=ventasDiarias;i++)
    {
      System.out.println("Introduzca la ventas del dia: "+i);
      ventaDia = sc2.nextInt();
      acumuladoVentas=acumuladoVentas+ventaDia;
      
    }
      System.out.println("total ventas: "+acumuladoVentas);
  }
}
