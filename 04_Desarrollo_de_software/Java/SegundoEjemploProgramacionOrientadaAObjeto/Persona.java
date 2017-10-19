

public class Persona
{
    // instance variables - replace the example below with your own
    private String nombre;
    private String apellido;
    private int edad;
    private int telefono;
    private String sexo;
      
        public Persona()
    {
        nombre="";
        apellido="";
        edad=0;
        telefono=0;
        sexo="";
    }
        public Persona(String nombre,String apellido,int edad,int telefono,String sexo)
    {
        this.nombre=nombre;
        this.apellido=apellido;
        this.edad=edad;
        this.telefono=telefono;
        this.sexo=sexo;
    }
    public void ToString()
    {
        System.out.println("  Nombre:"+nombre+ "  Apellido:"+apellido+"  Edad:"+edad+"  Telefono:"+telefono+"  Sexo:"+sexo);
    }
}
