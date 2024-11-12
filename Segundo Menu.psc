Algoritmo Menu
	Definir A,B,C,X,R,N,cont como entero
	Definir f como real
	Borrar pantalla 
	Imprimir"Menu principal"
	Imprimir "1.-z^2=x^2+m^2"
	Imprimir "2.-par o impar"
	Imprimir "3.-10 tablas de multiplicar"
	Imprimir "4.-ordena 3 valores de menor a mayor"
	Imprimir "5.-Factoriza x numero"
	Imprimir "6.-Serie fibonacci hasta x numero"
	Imprimir "Elije una opcion"
	Leer z
	Segun z hacer 
		1: Escribir "Introduce el valor máximo para buscar la solución: "
			Leer cal
			z <- 1
			Mientras z <= cal Hacer
				x <- 1
				Mientras x <= z Hacer
					n <- 1
					Mientras n <= z Hacer
						Si (x^2 + n^2 = z^2) Entonces
							Escribir "Solución encontrada: ", x, "^2 + ", n, "^2 = ", z, "^2"
						FinSi
						n <- n + 1
					FinMientras
					x <- x + 1
				FinMientras
				z <- z + 1
			FinMientras
		2:Imprimir"por favor ingrese un numero"
			Leer x
			si X%2=0 Entonces
				Imprimir"Es un numero par->",X
			SiNo
				Imprimir"No es numero par->",X
			FinSi
		3:	a<-1
			Mientras a<=10 hacer 
				
				B<-1
				Mientras b<=10 hacer 
					R<-a*b
					Imprimir a "*" b "=" r
					B<-b+1
				Finmientras
				Imprimir "pulsa enter por favor"
				leer z
				Borrar Pantalla
				A<-a+1
			Fin mientras
		4:Imprimir "Ingrese el valor de A:"
			Leer A
			Imprimir "Ingrese el valor de B:"
			Leer B
			Imprimir "Ingrese el valor de c:"
			Leer C
			Si A < B Entonces
				Si A < C Entonces
					Si B < C Entonces
						Escribir "El orden es:" ,A,",",B,",", C
					Sino
						Escribir "El orden es:",A,",",C,",",B
					FinSi
				Sino
					Escribir "El orden es:",C,",",A,",",B
				FinSi
			Sino
				Si B < C Entonces
					Si A < C Entonces
						Escribir "El orden es:",B,",",A,",",C
					Sino
						Escribir "El orden es:",B,",",C,",",A
					FinSi
				Sino
					Escribir "El orden es:",C,",",B,",",A
				FinSi
			FinSi
		5:Imprimir"Ingresa un numero"
			Leer N
			Si N<0 Entonces
				Imprimir"El numero",N," no se puede calcular"
			SiNo
				F<-1
				Para x<-1 hasta n con paso 1 hacer 
					f<-f*X
				FinPara
				Imprimir "El factorial del numero",N," es:",F
			FinSi
		6:Imprimir"ingrese un numero en la serie"
			Leer x
			A<-0
			B<-1
			c<-0
			Cont<-0
			mientras cont<=x hacer 
				Imprimir cont,"/",c
				A<-b
				B<-c
				c<-a+b
				Cont<-cont+1
			FinMientras
			
FinSegun
FinAlgoritmo
