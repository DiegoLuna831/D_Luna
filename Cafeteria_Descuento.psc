Algoritmo Cafeteria_Descuento
DEFINIR totalCompra COMO NUM�RICO
DEFINIR color COMO CADENA
DEFINIR descuento COMO NUM�RICO

IMPRIMIR "Ingrese el total de su compra:"
LEER totalCompra

IMPRIMIR "Ingrese el color de la bola (Rojo, Verde, Azul, Amarillo):"
LEER color

SI color = "Rojo" ENTONCES
	descuento = 0.40
SINO SI color = "Verde" ENTONCES
        descuento = 0.28
    SINO SI color = "Azul" ENTONCES
			descuento = 0.15
		SINO SI color = "Amarillo" ENTONCES
				descuento = 0.05
			SINO
				IMPRIMIR "Color no v�lido, no se aplicar� descuento."
				descuento = 0
			FIN SI
			
			DEFINIR montoDescuento COMO NUM�RICO
			montoDescuento = totalCompra * descuento
			
			DEFINIR totalPagar COMO NUM�RICO
			totalPagar = totalCompra - montoDescuento
			
			IMPRIMIR "Color de la bola: " + color
			IMPRIMIR "Porcentaje de descuento: " + (descuento * 100) + "%"
			IMPRIMIR "Monto a pagar despu�s del descuento: $" +�totalPagar
FIN
