public class ReglasNombresVariables {
    public static void main(String[] args) {
        //Reglas nombres variables
        String nombreCompleto= " Diego Luna"; // correcto, y buenas practicas
        System.out.println("nombreCompleto = " + nombreCompleto);
        String NombreCompleto= " Diego Luna 1 ";//Correcto , no aplica las buenas practicas
        System.out.println("NombreCompleto = " + NombreCompleto);
        //String nombre-cliente = "DIEGO";//incorrecto
        String nombre_cliente = "Diego";//correcto, no aplica buenas practicas
        String _apellido = "Luna"; //correcto y aceptable
        String $apellido = "Gonzalez"; //correcto y aceptable
        int totPzs = 10; // correcto; no aplica buenas practicas
        int totalpiezas = 10; //correcto,, aplica las buenas practicas
        boolean casado = true; // correcto, aun puede mejorar
        boolean esCasado = true; // correcto, y aplica buenas practicas
        boolean isCasado = true; // correcto y aplica buenas practicas *
        boolean tieneSaldo = true; // correcto, aplica buenas practicas
        boolean hasSaldo = true; // correcto y aplica buenas practicas *

    }
}
