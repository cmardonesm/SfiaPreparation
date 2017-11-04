import java.io.*;
import java.util.ArrayList;
import java.util.Scanner;
public class Ingreso
{
    
    public Ingreso ()
    {   
    }
    public static void main(String[] args)
    {
        Scanner sc = new Scanner(System.in);
        System.out.print("ingrese cantidad de alumnos");
        int cant=sc.nextInt();
        String nombre,rut;
        int edad, nota1, nota2, nota3; 
        Nota2[] a= new Nota2[cant];
            for(int i=0;i<cant;i++)
            {
                System.out.println("Ingrese Nombre");
                nombre=sc.next();
                System.out.println("Ingrese rut");
                rut=sc.next();
                System.out.println("Ingrese edad");
                edad=sc.nextInt();
                System.out.println("Ingrese nota 1");
                nota1=sc.nextInt();
                System.out.println("Ingrese nota 2");
                nota2=sc.nextInt();
                System.out.println("Ingrese nota 3");
                nota3=sc.nextInt();
                a[i]=new Nota2(nombre,rut,edad,nota1,nota2,nota3);
                a[i].calcularPromedio();
            }
            for(int i=0;i<cant;i++)
            {
                //System.out.println("Nombre: "+a[i].getNombre()+"Rut: "+a[i].getRut()+"Edad: "+a[i].getEdad()+"nota1:"+a[i].getNota1());
                System.out.println(a[i].toString()+"\nPromedio: "+a[i].getPromedio());
               
            }
            escribirArchivo(a);
            leerArchivo();
    }
    private static void escribirArchivo(Nota2 [] asig)
    {
            String valores="";
            System.out.println("escribiendo Archivo....1");
            for (int i=0; i<asig.length; i++)
            {
                valores=valores+asig[i].toString()+"\n";
            }
            System.out.println(valores);
            StringBuilder sb = new StringBuilder(new String(valores));
            try
            {
                System.out.println("escribiendo Archivo.....2");
                OutputStream os = new FileOutputStream(new File("C:/SfiaPreparation/04_Desarrollo_de_software/Java/notaAlumnos/NotasArchivo_de_Prueba.txt"));
                OutputStreamWriter w = new OutputStreamWriter(os);
                try
                {
                    w.write(sb.toString());
                }
                finally
                {
                    w.close();
                }
            }
            catch(Exception e)
            {
                System.out.println("No se pudo escribir");
            }
    }
    private static void leerArchivo()
    {
        File archivo=null;
        FileReader fr=null;
        BufferedReader br=null;
                    try
            {
                archivo= new File ("C:/SfiaPreparation/04_Desarrollo_de_software/Java/notaAlumnos/NotasArchivo_de_Prueba.txt");
                fr=new FileReader (archivo);
                br= new BufferedReader(fr);
                String linea="";
                ArrayList <Nota2> a = new ArrayList<Nota2>();
                String b[];
                while((linea=br.readLine())!=null){
                    b=linea.split(";");
                    a.add(new Nota2(b[0],b[1],Integer.parseInt(b[2]),Integer.parseInt(b[3]),Integer.parseInt(b[4]),Integer.parseInt(b[5])));
                    System.out.println("leyendo Archivo...1");           
                }                                
                for(int i=0; i<a.size();i++)
                {
                    System.out.println("leyendo Archivo...2");    
                    a.get(i).calcularPromedio();
                    System.out.println(a.get(i).getNombre());
                    System.out.println(a.get(i).getEdad());
                    System.out.println(a.get(i).getRut());
                    System.out.println(a.get(i).getNota1());
                    System.out.println(a.get(i).getNota2());
                    System.out.println(a.get(i).getNota3());
                    System.out.println(a.get(i).getPromedio());
                    System.out.println("leyendo Archivo...3");  
                }
            }   
            catch(Exception e){
                e.printStackTrace();
            }finally{
                try
                {
                    if(null!=fr){
                        fr.close();
                    }
                }catch (Exception e2){
                    e2.printStackTrace();
                }
                }  
    }
}
