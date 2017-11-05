import java.io.*;
import java.util.Scanner;
public class Serial
{
    private String codigo;
    private String serie;
    Proveedor proveedor;
    public Serial()
    {   
        this.codigo="";
        this.serie="";
        this.proveedor=null;
    }
    public Serial(String codigo, String serie, Proveedor proveedor)
    {   
        this.codigo=codigo;
        this.serie=serie;
        this.proveedor=proveedor;
    }
    
        public String getCodigo()
        { 
            return this.codigo;
        }
        public String getSerie()
        { 
            return this.serie;
        }
        public Proveedor getProveedor()
        { 
            return this.proveedor;
        }
        
         public void setCodigo(String codigo)
        { 
            this.codigo=codigo;
        }
        public void setSerie(String serie)
        { 
            this.serie=serie;
        }
        public void setProveedor(Proveedor proveedor)
        { 
            this.proveedor=proveedor;
        }
    }
        