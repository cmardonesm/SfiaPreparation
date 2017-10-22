import java.util.Scanner;
import java.util.Arrays;
public class ClaseArregloPersona
{
    private Persona [] personasEnArreglo;
    private int indiceArreglo;
    public ClaseArregloPersona(){
        this.personasEnArreglo=new Persona[1];
        this.indiceArreglo=0;
    }

    public ClaseArregloPersona(int numeroElementosArreglo) {
        this.personasEnArreglo=new Persona[numeroElementosArreglo];
        this.indiceArreglo=0;
    }

    public void ingresarPersonaAlArreglo(Persona persona){
        if (this.personasEnArreglo.length>this.indiceArreglo){
            this.personasEnArreglo[this.indiceArreglo]=persona;
            this.indiceArreglo+=1;
        }else{
            System.out.println("Sobrepaso el largo del arreglo "+this.personasEnArreglo.length);
        };
    }

    public void mostrarPersonasDelArreglo(){
        for(int i=0; i<this.indiceArreglo;i++){
            this.personasEnArreglo[i].ToString();
        }
    }
    
    public Persona encontrarMayor(){
        int auxiliarEdad=0 ; 
        int inidiceMayorEdad=0;
        for(int i=0; i<this.indiceArreglo;i++){
            if(this.personasEnArreglo[i].getEdad()>auxiliarEdad){
                auxiliarEdad=this.personasEnArreglo[i].getEdad();
                inidiceMayorEdad=i;
            }           
        }
        return this.personasEnArreglo[inidiceMayorEdad];
    }
    
    
    public static void main(String[] args) {
        Persona persona1=new Persona("carlos1","mardones",25);
        Persona persona2=new Persona("carlos2","mardones",27);
        Persona persona3=new Persona("carlos3","mardones",28);
        
        ClaseArregloPersona primerArregloPersonas= new ClaseArregloPersona(3);
            primerArregloPersonas.ingresarPersonaAlArreglo(persona1);
            primerArregloPersonas.ingresarPersonaAlArreglo(persona2);
            primerArregloPersonas.ingresarPersonaAlArreglo(persona3);  
            System.out.println("Imprimiendo primer arreglo"); 
            primerArregloPersonas.mostrarPersonasDelArreglo();
            System.out.println("El mayor es: ");
            Persona mayor=primerArregloPersonas.encontrarMayor();
            mayor.ToString();
      
        ClaseArregloPersona segundoArregloPersonas= new ClaseArregloPersona(2);
            segundoArregloPersonas.ingresarPersonaAlArreglo(persona1);
            segundoArregloPersonas.ingresarPersonaAlArreglo(persona2);
            System.out.println("Imprimiendo segundo arreglo"); 
            segundoArregloPersonas.mostrarPersonasDelArreglo();
            System.out.println("El mayor es: ");
            Persona mayor2=segundoArregloPersonas.encontrarMayor();
            mayor2.ToString();  
    }
} 