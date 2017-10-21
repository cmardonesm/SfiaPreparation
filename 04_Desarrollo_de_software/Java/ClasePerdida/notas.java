import java.util.Scanner;
public class notas
{
    public static void main(String[] args)
  {
    int[] notas=new int[5];
    int i=0;
    double suma=0;
    double promedio=0;
Scanner sc = new Scanner(System.in);
    for (i=1;i<=4;i++){
      System.out.println("Introduzca la nota: "+(i+1));
      notas[i] = sc.nextInt();
      suma=suma+notas[i];
}
System.out.println("la suma es: "+suma+" el promedio es"+(suma/5));
}
}
