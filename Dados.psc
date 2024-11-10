Algoritmo Dados
	Definir dado1,dado2,suma Como Entero
	Dado1<-aleatorio(1,6)
	Dado2<-aleatorio(1,6)
	Suma<-dado1+dado2
	Imprimir"suma de los dados:" suma
	si suma>=7 o suma>=11 entonces 
		Mostrar"Usted gano"
	Fin si 
	Si suma=2 o suma=3 o suma=12 Entonces
		Mostrar "usted pierde"
	FinSi
	Si suma=4 o suma=5 o suma=6 o suma=8 o suma=9 o suma=10 entonces 
		Imprimir"gana un punto o  puedes volver a tirar"
		Imprimir"Quieres volver a tirar?(si/no)"
		Leer respuesta
	FinSi
	Si respuesta="si" Entonces
		Continuar<-Verdadero
	Sino 
		Continuar<-Falso
	FinSi
	
FinAlgoritmo
