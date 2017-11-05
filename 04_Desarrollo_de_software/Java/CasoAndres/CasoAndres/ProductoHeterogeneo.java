import java.io.*;
import java.util.Scanner;
public class ProductoHeterogeneo extends Producto
{
    private String cantidadPegamento;
    
    public ProductoHeterogeneo()
    {   
        this.cantidadPegamento="";
    }
    public ProductoHeterogeneo(String cantidadPegamento)
    {   
        this.cantidadPegamento=cantidadPegamento;
    }
    
        public String getCantidadPegamento()
        { 
            return this.cantidadPegamento;
        }
        
         public void setCantidadPegamento(String cantidadPegamento)
        { 
            this.cantidadPegamento=cantidadPegamento;
        }
            
    }
        