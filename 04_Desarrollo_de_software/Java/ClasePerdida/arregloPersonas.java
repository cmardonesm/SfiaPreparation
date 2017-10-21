import java.util.Scanner;
import java.util.Arrays;
public class arregloPersonas
{
  public static void main(String[] args)
  {
     Persona [] p=new Persona[2];
     Scanner sc = new Scanner(System.in);
     int edad;
     String nombre, apellido;
     int edadAux=0;
     int j=0;
          
      for(int i=0;i<2;i++)
      {   System.out.println("Ingrese un nombre");
          nombre=sc.next();
          System.out.println("Ingrese un apellido");
          apellido=sc.next();
          System.out.println("Ingrese un edad");
          edad=sc.nextInt();
          p[i]=new Persona(nombre,apellido,edad);
         
    }
        for(int i=0;i<2;i++){
            System.out.println(p[i].getNombre()+"   "+p[i].getApellido()+"  "+p[i].getEdad());
            if(p[i].getEdad()>edadAux){
                edadAux=p[i].getEdad();
                j=i;
        }   
    }
System.out.println("--------------->  la persona con mayor edad es :"+p[j].getNombre()+" Con "+p[j].getEdad()+" años");
}
}