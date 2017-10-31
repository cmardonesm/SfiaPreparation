
import java.awt.event.*;

import javax.swing.*;



/**

 * Clase Ventana

 * Muestra la estructuta que deberia tener una Ventana en Java con la libreria

 * Swing, contiene una etiqueta, un caja de texto y un boton, que tiene la

 * accion de mostrar el texto en la caja por una ventana de mensaje.

 * @author Daniel Alvarez (a3dany)

 */

public class Ventana extends JFrame implements ActionListener {

    private JLabel numero1;           // etiqueta o texto no editable
    private JTextField caja1;        // caja de texto, para insertar datos
    private JTextField caja2;   
    private JButton boton1;          // boton con una determinada accion
    private JButton boton2;     

    public Ventana() {

        super();                    // usamos el contructor de la clase padre JFrame

        configurarVentana();        // configuramos la ventana

        inicializarComponentes();   // inicializamos los atributos o componentes

    }

    private void configurarVentana() {

        this.setTitle("Esta Es Una Ventana");                   // colocamos titulo a la ventana

        this.setSize(1000, 1000);                                 // colocamos tamanio a la ventana (ancho, alto)

        this.setLocationRelativeTo(null);                       // centramos la ventana en la pantalla

        this.setLayout(null);                                   // no usamos ningun layout, solo asi podremos dar posiciones a los componentes

        this.setResizable(false);                               // hacemos que la ventana no sea redimiensionable

        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);    // hacemos que cuando se cierre la ventana termina todo proceso

    }



    private void inicializarComponentes() {

        // creamos los componentes
        numero1 = new JLabel();
        caja1 = new JTextField();
        caja2 = new JTextField();
        boton1 = new JButton();
        boton2 = new JButton();
        // configuramos los componentes

        numero1.setText("Inserte numero");    // colocamos un texto a la etiqueta
       
        numero1.setBounds(50, 50, 100, 25);   // colocamos posicion y tamanio al texto (x, y, ancho, alto)

        caja1.setBounds(150, 50, 100, 25);   // colocamos posicion y tamanio a la caja (x, y, ancho, alto)
        caja2.setBounds(300, 100, 100, 25);
        boton1.setText("Dolar");   // colocamos un texto al boton
        boton2.setText("Euro");
        boton1.setBounds(50, 100, 200, 30);  // colocamos posicion y tamanio al boton (x, y, ancho, alto)
        boton2.setBounds(50, 200, 200, 30); 
        
        boton1.addActionListener(this);      // hacemos que el boton tenga una accion y esa accion estara en esta clase
        boton2.addActionListener(this);
        // adicionamos los componentes a la ventana

        this.add(numero1);
        this.add(caja1);
        this.add(caja2);
        this.add(boton1);
        this.add(boton2);
    }



    @Override

    public void actionPerformed(ActionEvent e) {
        try
        {
        int nunm1 = Integer.parseInt(caja1.getText());  
        int nunm2 = Integer.parseInt(caja2.getText()); 
        int suma = nunm1/800;
        JOptionPane.showMessageDialog(this, "La suma es" + suma + "."); 
        // obtenemos el contenido de la caja de texto
    } catch(Exception ex)
    {
        JOptionPane.showMessageDialog(this,"Debe Ingresar solo Numeros");
           // mostramos un mensaje (frame, mensaje)
    }
}
    
    public static void main(String[] args) {

        Ventana V = new Ventana();      // creamos una ventana

        V.setVisible(true);             // hacemos visible la ventana creada

    }

}