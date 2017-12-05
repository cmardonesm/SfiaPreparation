
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.*;
public class ConectaDB
{
    // instance variables - replace the example below with your own
    private String NumRut; 

    /**
     * Constructor for objects of class ConectaDB
     */
    public ConectaDB()
    {
        // initialise instance variables
        NumRut="";
    }
    
    public static void main(String[] args)
    {
        ConectaDB cb = new ConectaDB();
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Ingrese Rut de Persona a Buscar:");
        cb.NumRut = sc.next();
        cb.BuscarPersona();
        
    }
    
    
    public void BuscarPersona()
    {
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection  conexion = DriverManager.getConnection("jdbc:oracle:thin:@srvOracle.exind.cl:7715:xe","lab11","lab11");
                                                   
            PreparedStatement stmt = null;
            String strQuery = "SELECT PS.ID_PERSONA, PS.RUT_PERSONA, PS.NOM_PERSONA, DR.CALLE  FROM CM_PERSONAS PS INNER JOIN CM_TB_DIRECCIONES DR ON PS.ID_PERSONA = DR.NUMERO_PERSONA WHERE PS.RUT_PERSONA = '" + this.NumRut + "'";
            stmt = conexion.prepareStatement(strQuery);
            
            ResultSet rs = stmt.executeQuery();
            
            while(rs.next()) {
               //for (int x=1;x<=rs.getMetaData().getColumnCount();x++)
               //  (rs.getString(x));
               System.out.println("Nombre: " + rs.getString("NOM_PERSONA"));
               System.out.println("RUT   : " + rs.getString("RUT_PERSONA"));
               System.out.println("Calle : " + rs.getString("CALLE"));
               System.out.println(" ");
               
            }
            
            rs.close();
            stmt.close();
            conexion.close();                   
            
        } catch (Exception ex) {
            System.out.println("Error en la conexión de la base de datos");
        }
        
    }
}
