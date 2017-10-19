
/**
 * Write a description of class VehiculoAcuatico here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class vehiculoAcuatico extends Vehiculo
{
    // instance variables - replace the example below with your own
    private String vehiculoAcuatico;

    /**
     * Constructor for objects of class VehiculoAcuatico
     */
    public vehiculoAcuatico()
    {
        this.vehiculoAcuatico="";
    }
     public vehiculoAcuatico(String nombreVehiculo, String vehiculoAcuatico)
    {
        super(nombreVehiculo);
        this.vehiculoAcuatico=vehiculoAcuatico;
    }
    public void navegar()
        {
            System.out.println("navegando..."+vehiculoAcuatico);
       }
   
}
