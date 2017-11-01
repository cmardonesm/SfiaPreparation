import java.io.*;
import java.util.Scanner;
public class Alumno
{
    private String nombre;
    private String rut;
    private int edad;
    Scanner sc = new Scanner(System.in);
    public Alumno ()
    {}
     public void setearNotas()
    {
        System.out.println("ingrese nombre" );
        nombre=sc.nextLine();
        System.out.println("ingrese rut" );
        rut=sc.nextLine();
        System.out.println("ingrese edad" );
        edad=sc.nextInt();
    }
    }