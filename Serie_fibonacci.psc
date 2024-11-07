Algoritmo Serie_fibonacci
	definir x,a,b,c,cont como entero
	Imprimir"ingrese un numero en la serie"
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
FinAlgoritmo
