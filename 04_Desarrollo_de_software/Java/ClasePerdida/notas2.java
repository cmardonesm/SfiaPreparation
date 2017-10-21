import java.util.Scanner;
public class notas2
{
    public static void main(String[] args)
  {
Scanner  sc2 = new Scanner(System.in);
    System.out.println("Introduca el numero de notas");
    int j=sc2.nextInt();
    int[] notas=new int[j];
    double suma=0;
    double promedio=0;
    int i=0;
Scanner sc = new Scanner(System.in);
    for (i=0;i<=j-1;i++){
      System.out.println("Introduzca la nota: "+(i+1));
      notas[i] = sc.nextInt();
      suma=suma+notas[i];
}
System.out.println("la suma es: "+suma+" el promedio es "+(suma/j));
}
}
