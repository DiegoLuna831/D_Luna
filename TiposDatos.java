public class TiposDatos {
    public static void main(String[] args) {
        // Tipos de datos en java 
        //Enteros(su valor por default es 0)
        byte tipoByte = 127;
        System.out.println("tipoByte = " + tipoByte);
        short tipoShort=32000;
        System.out.println("tipoShort = " + tipoShort);
        int tipoInt=2147483647;
        System.out.println("tipoInt = " + tipoInt);
        long tipoLong= 987654321098765432l; // L o l para indicar tipo long
        System.out.println("tipoLong = " + tipoLong);

        // Punto flotante( su valor por default 0.0)
        float tipoFloat= 3.14F; // F o f para indicar tipo float
        System.out.println("tipoFloat = " + tipoFloat);
        double tipoDouble = 3.1315d; //D o d para indicar tipo double (Opcional)

        //Caracter(valor por default'\u0000')
        char tipoChar = 'A'; //caracteres del juego  unicode
        System.out.println("tipoChar = " + tipoChar);
        tipoChar = 65;
        System.out.println("tipoChar = " + tipoChar);
        tipoChar= '@';
        System.out.println("tipoChar = " + tipoChar);

        //Boleano(false)
        boolean tipoBoolean=true;
        System.out.println("tipoBoolean = " + tipoBoolean);
        tipoBoolean=false;
        System.out.println("tipoBoolean = " + tipoBoolean);

        //Tipos object (Referencia)
        String nombre= null;//Valor por default
        System.out.println("nombre = " + nombre);
        nombre="Diego Luna";
        System.out.println("nombre = " + nombre);

    }
}
