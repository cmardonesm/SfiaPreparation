
/**
 * Write a description of class Acuatica here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class Acuatica extends Vehiculo
{
    // instance variables - replace the example below with your own
    private String nombreAcuatica;

    /**
     * Constructor for objects of class Acuatica
     */
    public Acuatica()
    {
        // initialise instance variables
        this.nombreAcuatica="";
    }

    public Acuatica(String nombreVehiculo, String nombreAcuatica)
    {
        // initialise instance variables
        super(nombreVehiculo);
        this.nombreAcuatica= nombreAcuatica;
    }
    
    /**
     * An example of a method - replace this comment with your own
     * 
     * @param  y   a sample parameter for a method
     * @return     the sum of x and y 
     */
    public void navegar()
    {
        // put your code here
        System.out.println("Navegando ... " + nombreAcuatica);
    }
}
