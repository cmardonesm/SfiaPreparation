import java.io.*;
import java.util.Scanner;
public class Nota2 extends Alumno2
{
    private int nota1;
    private int nota2;
    private int nota3;
    private double promedio;
    Scanner sc = new Scanner(System.in);
    private double promedioAjustado;
    
    public Nota2 ()
    {   
        super();
        this.nota1=0;
        this.nota2=0;
        this.nota3=0;
        this.promedio=0;
    }
    public Nota2 (String nombre, String rut, int edad, int nota1, int nota2, int nota3)
    {   
        super(nombre,rut,edad);
        this.nota1=nota1;
        this.nota2=nota2;
        this.nota3=nota3;
        this.promedio=0;
    }
    
        public int getNota1()
            { 
                return this.nota1;
            }
        public int getNota2()
            { 
                return this.nota2;
            }
        public int getNota3()
            { 
                return this.nota3;
            }
        public double getPromedio()
            { 
                return this.promedio;
            }
            
         public void setNota1(int nota1)
        { 
            this.nota1=nota1;
        }
        public void setNota2(int nota2)
        { 
            this.nota2=nota2;
        }
        public void setNota3(int nota3)
        { 
            this.nota3=nota3;
        }
        
    public void calcularPromedio()
    { 
        this.promedio=(this.nota1+this.nota2+this.nota3)/3;
    }
    
    public void imprimir()
    {
    System.out.println(super.getNombre()+"  "+super.getRut()+"  "+super.getEdad()+"  "+this.nota1+"  "+this.nota2+"  "+this.nota3+"  "+this.promedio);
    }
    
    public String toString()
    {
    return super.getNombre()+"  "+super.getRut()+"  "+super.getEdad()+"  "+this.nota1+"  "+this.nota2+"  "+this.nota3+"  "+this.promedio;
    }
    }
