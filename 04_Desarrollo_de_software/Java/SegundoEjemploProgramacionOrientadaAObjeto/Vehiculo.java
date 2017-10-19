
/**
 * Write a description of class Vehiculo here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class Vehiculo
{
    // instance variables - replace the example below with your own
    private String nombreVehiculo;

    
    public Vehiculo()
    {
        this.nombreVehiculo="";
    }
    public Vehiculo(String nombreVehiculo)
    {
        this.nombreVehiculo=nombreVehiculo;
    }
    public void transportar()
    {
        System.out.println("transportando...."+nombreVehiculo);
    }
    
    
}
