Algoritmo Costo_descuento
	Definir precio,Descuento,costofinal como real
	Imprimir "Precio"
	Leer precio
	si precio>200 Entonces
		Descuento<-0.15*precio
	FinSi
	Si precio>100 y precio<200 Entonces
		Descuento<-0.12*precio	
	FinSi
	Si precio<100 Entonces
		Descuento<-0.10*precio
	FinSi
		Costofinal<-precio-Descuento
	Mostrar "el descuento es->" descuento
	Mostrar "el costo final del articulo es->" costofinal
FinAlgoritmo
