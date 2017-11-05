import java.io.*;
import java.util.Scanner;
public class Nota extends Alumno
{
    private int nota1;
    private int nota2;
    private int nota3;
    private int promedio;
    Scanner sc = new Scanner(System.in);
    
    public Nota ()
    {   
    }
    public void setearNotas()
    {
        System.out.println("ingrese nota 1" );
        nota1=sc.nextInt();
        System.out.println("ingrese nota 2" );
        nota2=sc.nextInt();
        System.out.println("ingrese nota 3" );
        nota3=sc.nextInt();
    }
    public void CalcularPromedio()
    {
        promedio=(nota1+nota2+nota3)/3;
        System.out.println("El promedio es "+promedio );
    }
    }