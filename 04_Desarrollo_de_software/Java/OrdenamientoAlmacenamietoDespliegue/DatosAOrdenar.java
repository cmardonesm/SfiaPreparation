
import java.util.Scanner;
public class DatosAOrdenar
{
    private int a;
    private int[] x;
    
    public DatosAOrdenar()
    {
        this.a=1;
        this.x=new int[a];
    }
     public DatosAOrdenar(int a )
    {
        this.a=a;
        this.x=new int[a];
    }
    
            public int getA()
            {
            return this.a;
            }
            public int[] getx()
            {
            return this.x;
            }
    
            public void setA(int a)
            {
             this.a=a;
            }
            public void setX(int[] x)
            {
             this.x=x;
            }
    
    public void  grabarDatosEnArreglo()
    {
       Scanner sc = new Scanner(System.in);
       System.out.println("Ingrese el numero de datos a ordenear...");
       this.a=sc.nextInt();
       this.x=new int[this.a];
           for(int i=0;i<a;i++){
               Scanner sc2 = new Scanner(System.in);
               System.out.println("Ingrese el numero: "+(i+1));
               x[i]=sc2.nextInt();
            }
    }
    public void imprimirCosas()
    {
        for(int i=0;i<this.a;i++)
        {
            System.out.println("datos n° "+(i+1)+" del Arreglo "+this.x[i]);
        }
    }
     public void  ordenarDatos()
    {
        int[] z=new int[this.a];
        int aux=0;
        int aux2=0;
        int cont=0;
        boolean noEsMayor=false;
        z[0]=this.x[0];
        for(int i=1;i<this.a;i++)
        {
               for( int j=0;j<i;j++)
               {
                   if (x[i]>=z[j])
                   {
                       aux=z[j];
                       z[j]=x[i];
                       cont=this.a-j;
                       System.out.println("ingreso al if cn jota igual a: "+j);
                       for(int k=1; k<cont;k++)
                       {
                           aux2=z[j+k];
                           z[j+k]=aux;
                           aux=aux2;
                        }
                       break;
                    }
                   noEsMayor=true;
                   System.out.println("valor j:"+j+" Valor No es mayor: "+noEsMayor);
                }
               if (noEsMayor==true)
               {
                   z[i]=x[i];
                   noEsMayor=false;
               }
        }
        this.x=z;
    }
    public void  ordenarDatosConBoobleSort()
    {
        int aux=0;
        int i=0;
        System.out.println("entre al ordenar con booble: ");
        while(i!=this.a-1)
        {
            if(x[i]>x[i+1])
            { 
                aux=x[i];
                System.out.println("Valor auxiliar: "+aux);
                x[i]=x[i+1];
                x[i+1]=aux;
                i=0;
            }
            else
            {
                System.out.println("Veces que he entrado al else: "+(i+1));
                i=i+1;
            }
        }
        
    }
    public static void  mainPrueba()
    {
        DatosAOrdenar inst= new DatosAOrdenar(2);
        inst.grabarDatosEnArreglo();
        inst.imprimirCosas();
        inst.ordenarDatosConBoobleSort();
        inst.imprimirCosas();
    }
}
