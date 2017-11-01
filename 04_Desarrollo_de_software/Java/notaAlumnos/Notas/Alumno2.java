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
        public void setEdad(String Edad)
        { 
            this.edad=edad;
        }
   
    }
