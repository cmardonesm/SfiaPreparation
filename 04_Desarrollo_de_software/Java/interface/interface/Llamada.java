import java.util.Scanner;
import java.util.ArrayList;
public class Llamada
{
    public Llamada()
    {
    }

    public static void main(String[] arg)
    {
        Scanner sc= new Scanner(System.in);
        ArrayList<Auto> a=new ArrayList<Auto>();
        ArrayList<Bicicleta> b=new ArrayList<Bicicleta>();
        int op=0;
        do
        {
            System.out.println("Menu");
            System.out.println("");
            System.out.println("1. Crear auto");
            System.out.println("2. Crear bicicleta");
            System.out.println("3. Avanzar");
            System.out.println("4. Detenerse");
            System.out.println("5. Sentarse");
            System.out.println("5. Salir");
            System.out.println("Ingrese su opción ");
            op=sc.nextInt();
            switch(op)
            {
                case 1:
                a.add(new Auto());
                break;
                case 2:
                b.add(new Bicicleta());
                break;
                case 3:
                for(int i=0;i<a.size();i++)
                {
                    a.get(i).avanzar();
                }
                for(int i=0;i<b.size();i++)
                {
                    b.get(i).avanzar();
                }
                break;
                case 4:
                for(int i=0;i<a.size();i++)
                {
                    a.get(i).detenerse();
                }
                for(int i=0;i<b.size();i++)
                {
                    b.get(i).detenerse();
                }

                break;
                case 5:
                for(int i=0;i<a.size();i++)
                {
                    a.get(i).sentarse();
                }
                for(int i=0;i<b.size();i++)
                {
                    b.get(i).sentarse();
                }
                break;            
            }
        }while(op<6);
    }
}
