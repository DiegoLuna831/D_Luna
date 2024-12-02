Algoritmo sin_titulo
	Definir h como entero
		Imprimir'Dime la longitud del vector'
	Leer x
	d <- 1
	suma<-0
	Dimensionar vector[x]
	Mientras d<=x Hacer
		Escribir 'Ingresa un numero para la posicion--->' d
		Leer vector[d]
		suma<-suma+vector[d]
		d <- d+1
	FinMientras
	Escribir 'pulsa enter para continuar'
	Leer z
	Escribir 'Se imprimen los valores del vector'
	r <- 1
	Mientras r<=x Hacer
		Escribir vector[r]
		r<-r+1
	FinMientras	
	Escribir"La suma de los numeros del vectores:", suma
FinAlgoritmo
