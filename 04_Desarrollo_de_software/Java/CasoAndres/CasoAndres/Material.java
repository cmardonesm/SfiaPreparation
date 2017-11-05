import java.io.*;
import java.util.Scanner;
public class Material
{
    private String material;
    private String naturaleza;
   
    
    private int edad;
    Scanner sc = new Scanner(System.in);
    public Material()
    {   this.material="";
        this.naturaleza="";
       
    }
     public Material(String material, String naturaleza)
    {   this.material=material;
        this.naturaleza=naturaleza;
       
    }
    
        public String getMaterial()
        { 
            return this.material;
        }
        public String getNaturaleza()
        { 
            return this.naturaleza;
        }
        
        
            public void setMaterial(String material)
            { 
                this.material=material;
            }
             public void setNaturaleza(String naturaleza)
            { 
                this.naturaleza=naturaleza;
            }
            
            /*
            
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
        }    */
    }
        