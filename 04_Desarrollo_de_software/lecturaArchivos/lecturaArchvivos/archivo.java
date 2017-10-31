
import java.io.*;
public class archivo
{
    public archivo ()
    {}
    public static void main(String []args)
    {
        File f=new File("C:/SfiaPreparation/04_Desarrollo_de_software/lecturaArchivos/hola.txt");
        if (f.exists())
        {
            System.out.println("El archivo existe");
            
        }else{
            try {
                f.createNewFile();
            }
            catch(Exception e)
            {
                System.out.println("No se puede escribir el archivo");
            }
       }
       
       
    }
    }
