import java.io.*;
import java.util.Scanner;
public class Proveedor
{
    private String nombre;
    private String rut;
    
    public Proveedor()
    {   
        this.nombre="";
        this.rut="";
    }
    public Proveedor(String nombre, String rut)
    {   
        this.nombre=nombre;
        this.rut=rut;
    }
    
        public String getNombre()
        { 
            return this.nombre;
        }
        public String getRut()
        { 
            return this.rut;
        }
        
         public void setNombre(String nombre)
        { 
            this.nombre=nombre;
        }
        public void setRut(String rut)
        { 
            this.rut=rut;
        }
    }
        