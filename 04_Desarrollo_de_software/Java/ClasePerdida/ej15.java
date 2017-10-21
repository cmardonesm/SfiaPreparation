
import java.util.Scanner;
public class ej15
{
    public static void main(String[] args)
  {
    String pass="LakraPodrida";
    String pass2;
    Scanner sc= new Scanner(System.in);
    System.out.println("Ingrese Clave");
    pass2 = sc.nextLine();
    int contadorIntentos=0;
         do{
            if (pass!=pass2){ 
                Scanner sc2= new Scanner(System.in);
                System.out.println("Ingrese clave nuevamente");
                pass2 = sc2.nextLine();
                contadorIntentos=contadorIntentos+1;
            }else{System.out.println("Bienvenido");
            contadorIntentos=3;
            }
        }while(contadorIntentos==3);
}
}