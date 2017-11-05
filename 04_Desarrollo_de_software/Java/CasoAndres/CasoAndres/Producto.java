import java.io.*;
import java.util.Scanner;
public class Producto
{
    private String id;
    private String tipoProducto;
    private String serial;
    Proveedor[] proveedores;
    private String tipoEnsamblaje;
    Material material;
    private int cantidadMaximaProveedores=10;
    
    private int edad;
    Scanner sc = new Scanner(System.in);
    public Producto()
    {   this.id="";
        this.tipoProducto="";
        this.serial="";
        this.proveedores=new Proveedor[cantidadMaximaProveedores];
        this.tipoEnsamblaje="";
        
    }
     public Producto(String id, String tipoProducto, String serial, String tipoEnsamblaje)
    {   this.id=id;
        this.tipoProducto=tipoProducto;
        this.serial=serial;
        this.proveedores=new Proveedor[cantidadMaximaProveedores];
        this.tipoEnsamblaje=tipoEnsamblaje;
    }
    
        public String getId()
        { 
            return this.id;
        }
        public String getTipoProducto()
        { 
            return this.tipoProducto;
        }
        public String getSerial()
        { 
            return this.serial;
        }
        
        public String getTipoEnsambaje()
        { 
            return this.tipoEnsamblaje;
        }
        
        
             public void setId(String id)
            { 
                this.id=id;
            }
            public void setRut(String tipoProducto)
            { 
                this.tipoProducto=tipoProducto;
            }
            public void setSerial(String Serial)
            { 
                this.serial=serial;
            }
            public void setTipoEnsamblaje(String tipoEnsanblaje)
            { 
                this.tipoEnsamblaje=tipoEnsanblaje;
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
        