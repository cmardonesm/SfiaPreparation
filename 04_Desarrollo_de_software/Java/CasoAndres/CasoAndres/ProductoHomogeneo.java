import java.io.*;
import java.util.Scanner;
public class ProductoHomogeneo extends Producto
{
    private double porcentajeDeDescuento;
    private String mesAdquisicion;
    
    public ProductoHomogeneo()
    {   
        this.porcentajeDeDescuento=0;
        this.mesAdquisicion="";
    }
    
    public ProductoHomogeneo(double porcentajeDeDescuento, String mesAdquisicion)
    {   
        this.porcentajeDeDescuento=porcentajeDeDescuento;
        this.mesAdquisicion=mesAdquisicion ;
    }
    
    
        public double getPorcentajeDeDescuento()
        { 
            return this.porcentajeDeDescuento;
        }
        public String getMesAdquisicion()
        { 
            return this.mesAdquisicion;
        }
        
        
         public void setPorcentajeDeDescuento(double porcentajeDeDescuento)
        { 
            this.porcentajeDeDescuento=porcentajeDeDescuento;
        }
        public void setMesAdquisicion(String mesAdquisicion)
        { 
            this.mesAdquisicion=mesAdquisicion;
        }
}