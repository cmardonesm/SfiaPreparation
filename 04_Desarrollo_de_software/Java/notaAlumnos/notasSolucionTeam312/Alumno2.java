import java.io.*;
import java.util.Scanner;
public class Alumno2
{
    private String nombre;
    private String rut;
    private int edad;
    Scanner sc = new Scanner(System.in);
    public Alumno2 ()
    {   this.nombre="";
        this.rut="";
        this.edad=0;
    }
     public Alumno2 (String nombre, String rut, int edad)
    {   this.nombre=nombre;
        this.rut=rut;
        this.edad=edad;
    }
    
        public String getNombre()
        { 
            return this.nombre;
        }
        public String getRut()
        { 
            return this.rut;
        }
        public int getEdad()
        { 
            return this.edad;
        }
    
         public void setNombre(String nombre)
        { 
            this.nombre=nombre;
        }
        public void setRut(String rut)
        { 
            this.rut=rut;
        }
        public void setEdad(int edad)
        { 
            this.edad=edad;
        }
   
        public boolean meLlamoIgual(Alumno2 otroAlumno)
        {
            return this.nombre==otroAlumno.getNombre();
        }
        
        public static boolean esHoraDeRecreo(int edad) {
             return edad<18;
        }
        
        public static void main(String[] args) {
            Alumno2 carlos = new Alumno2("carlos","1-9",20);
            Alumno2 andres = new Alumno2("andres","2-7",20);
            Alumno2 eduardo = new Alumno2("eduardo","2-7",15);
            
            System.out.println("Alumno1:" + carlos.getNombre());
            System.out.println("Alumno2:" + andres.getNombre());
            System.out.println("es hora de recreo para " +eduardo.getNombre()+"?: "+Alumno2.esHoraDeRecreo(eduardo.getEdad()));
            System.out.println("es hora de recreo para: "+carlos.getNombre()+"?"+Alumno2.esHoraDeRecreo(carlos.getEdad()));
        }
        
        
    }
