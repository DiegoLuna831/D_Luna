Proceso Ordenar_numeros_del_menor_a_mayor
	Definir A,B,C, Como Entero
	Imprimir "Ingrese el valor de A:"
	Leer A
	Imprimir "Ingrese el valor de B:"
	Leer B
	Imprimir "Ingrese el valor de c:"
	Leer C
    Si A < B Entonces
        Si A < C Entonces
            Si B < C Entonces
                Imprimir "El orden es:" ,A,",",B,",", C
            Sino
                Imprimir "El orden es:",A,",",C,",",B
            FinSi
        Sino
            Imprimir "El orden es:",C,",",A,",",B
        FinSi
    Sino
        Si B < C Entonces
            Si A < C Entonces
                Imprimir "El orden es:",B,",",A,",",C
            Sino
                Imprimir "El orden es:",B,",",C,",",A
            FinSi
        Sino
            Imprimir  "El orden es:",C,",",B,",",A
        FinSi
    FinSi
FinProceso
