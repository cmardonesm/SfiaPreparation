
/**
 * Write a description of class vehiculo here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class Vehiculo
{
    private String nombreVehiculo;
  
    public Vehiculo()
    {
       this.nombreVehiculo="";
    }
    
    public Vehiculo(String nombreVehiculo)
    {
       this.nombreVehiculo= nombreVehiculo;
    }
    
    public void transportar()
    {
        System.out.println("Transportando ... " + nombreVehiculo);
    }
}
