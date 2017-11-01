import java.io.*;

public class leer
{
    public static void main(String []args)
    {
        StringBuilder sd=new StringBuilder();
       try{
            InputStream ins=new FileInputStream("C:/SfiaPreparation/04_Desarrollo_de_software/lecturaArchivos/hola.txt");
            InputStreamReader sr= new InputStreamReader(ins);
            int c=sr.read();
            try{
            while(c!=-1)
            {
                sd.append(c);
                System.out.print((char)c);
                c=sr.read();
            }
        }
       
       finally{
           sr.close();
            }
        }
        
       catch(Exception e)
       {
           System.out.println("No se puede escribir el archivo");
       }
    }
  }


