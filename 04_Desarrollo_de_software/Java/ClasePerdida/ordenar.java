import java.util.Scanner;
import java.util.Arrays;
public class ordenar
{
  public static void main(String[] args)
  {
      Scanner sc2 = new Scanner(System.in);
      System.out.print("Ingrese cantidad de numeros: ");
      int n=sc2.nextInt();
      int[] numeros = new int[n];
      int[] numerosOrdenadosConSort= new int[n];
      double prom=0;
      Scanner sc = new Scanner(System.in);
      for(int i=0;i<n;i++)
      {
          System.out.print("Introduzca número #"+(i+1));
          numeros[i] = sc.nextInt();
          
      }
      int aux;
      numerosOrdenadosConSort=numeros;
      for(int i=0;i<n;i++)
      {
          for(int j=0;j<i;j++)
          {
              if(numeros[i]>numeros[j])
              {
                  aux=numeros[i];
                  numeros[i]=numeros[j];
                  numeros[j]=aux;
              }
          }
       }
      for(int i=0;i<n;i++)
      {
          System.out.println(numeros[i]);
      }
      System.out.print("Ordenados con sort ");
      Arrays.sort(numerosOrdenadosConSort);
       for(int i=0;i<n;i++)
      {
          System.out.println(numerosOrdenadosConSort[i]);
      }
  }
}
  
  
