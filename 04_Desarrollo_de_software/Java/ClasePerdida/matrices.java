import java.util.Scanner;
import java.util.Arrays;
public class matrices
{
  public static void main(String[] args)
  {
     int[][] matriz = new int[3][3];
     Scanner sc = new Scanner(System.in);
     int sumaDiagonal1=0;
     int sumaDiagonal2=0;
      for(int i=0;i<3;i++)
      { for(int j=0;j<3;j++){
          System.out.print("Introduzca número #");
          matriz[i][j]=sc.nextInt();
        }
    }
    for(int i=0;i<3;i++){
        System.out.println("");
            for(int j=0; j<3;j++){
                System.out.print(matriz[i][j]+"   ");
            }
    }
        System.out.println("");
     for(int i=0; i<3;i++){
            sumaDiagonal1=sumaDiagonal1+matriz[i][i];
    }
        System.out.println("Diagonal 1: "+sumaDiagonal1);
    for(int i=0; i<3;i++){
            sumaDiagonal2=sumaDiagonal2+matriz[i][2-i];
    }
System.out.println("Diagonal 2: "+sumaDiagonal2);
}
}

