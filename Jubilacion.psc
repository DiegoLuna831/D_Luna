Algoritmo sin_titulo
	Definir x,d como entero 
	Imprimir'Ingresa la cantidad de trabajadores'
	Leer x
	Dimensionar edades[x]
	d <- 1
	Mientras d<=x Hacer
		Escribir 'Ingresa la edad del trabajador--->' d
		Leer edades[d]
		d <- d+1
	FinMientras
	Escribir 'Las edades de los trabajadores que se van a jubilar (mayores de 60) son:'
	hay_jubilados<-Falso
	para i <- 1 hasta x hacer 
		si edades[i]>=60 Entonces
			Imprimir edades[i]
			hay_jubilados<-veradero 
		FinSi
	FinPara
	si no hay_jubilados= falso Entonces
		imprimir"No hay trabajadores que se vayan a jubilar"
	FinSi
FinAlgoritmo

