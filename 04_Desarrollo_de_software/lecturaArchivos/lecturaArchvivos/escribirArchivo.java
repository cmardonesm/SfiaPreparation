
import java.io.*;

public class escribirArchivo
{
      
    public static void main(String []args)
    {
        StringBuilder sb=new StringBuilder(new String("escribiendo el archivo"));
        try
        {
             OutputStream os=new FileOutputStream (new File("C:/SfiaPreparation/04_Desarrollo_de_software/lecturaArchivos/hola.txt"));
             OutputStreamWriter w= new OutputStreamWriter(os); 
                 try{
                    w.write(sb.toString());
                    }
                finally{
                w.close();
                    }
        }
            catch(Exception e)
            { System.out.println("no se pudo escribir");
            }
    
    }   
}
  