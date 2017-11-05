import java.io.*;
import java.util.Scanner;
public class Ingreso
{
    public Ingreso ()
    {   
    }
    public static void main(String[] args)
    {
        Scanner sc = new Scanner(System.in);
        System.out.print("ingrese cantidad de alumnos");
        int cant=sc.nextInt();
        String nombre,rut;
        int edad, nota1, nota2, nota3; 
        Nota2[] a= new Nota2[cant];
            for(int i=0;i<cant;i++)
            {
                System.out.println("Ingrese Nombre");
                nombre=sc.next();
                System.out.println("Ingrese rut");
                rut=sc.next();
                System.out.println("Ingrese edad");
                edad=sc.nextInt();
                System.out.println("Ingrese nota 1");
                nota1=sc.nextInt();
                System.out.println("Ingrese nota 2");
                nota2=sc.nextInt();
                System.out.println("Ingrese nota 3");
                nota3=sc.nextInt();
                a[i]=new Nota2(nombre,rut,edad,nota1,nota2,nota3);
                //a[i].calcularPromedio();
            }
            for(int i=0;i<cant;i++)
            {
                System.out.println("datos primer alumno: "+(i+1));
                a[i].calcularPromedio();
                a[i].imprimir();
                
                System.out.println("datos primer alumno: "+(i+1) +"  "+ a[i]);
            }
        
    }
    }