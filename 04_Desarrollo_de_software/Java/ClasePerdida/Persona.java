import java.util.Scanner;
import java.util.Arrays;
public class Persona
{
    private String nombre;
    private String apellido;
    private int edad;
    public Persona(){
        nombre="";
        apellido="";
        edad=0;
    }

    public Persona(String nombre, String apellido, int edad) {
        this.nombre=nombre;
        this.apellido=apellido;
        this.edad=edad;
    }

    public String getNombre(){
        return this.nombre;
    }

    public String getApellido(){
        return this.apellido;
    }

    public int getEdad(){
        return this.edad;
    }

    public void setNombre(String nombre){
        this.nombre=nombre;
    }

    public void setApellido(String apellido){
        this.apellido=apellido;
    }

    public void setEdad(int edad){
        this.edad=edad;
    }

    public void ToString() {
        System.out.println("Persona: { nombre: "+nombre+" Apellido: "+apellido+"Edad: "+edad+" }");
    }
    
    public static void main(String[] args) {
        Persona persona = new Persona();
        persona.ToString();
        
        Persona carlos = new Persona("carlos","mardones",25);
        System.out.println("nombre: "+carlos.getNombre()); 
        carlos.ToString();
        
        Persona andres = new Persona("andres","jimenez",29);
        andres.ToString();
    }
} 

