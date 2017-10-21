import java.util.Scanner;
public class ej14
{
  public static void main(String[] args)
  {
    int numeroSolicitado;
    do{
        Scanner sc = new Scanner(System.in);
        System.out.println("Introduzca un numero:");
        numeroSolicitado = sc.nextInt();
    }while(numeroSolicitado<0); 
    System.out.println("El numero ingresado es mayor cero :"+numeroSolicitado);
  }
}