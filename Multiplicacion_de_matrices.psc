Algoritmo Multiplicacion_de_matrices
	Dimension Matriz_A[3,3]
	Dimension Matriz_B[3,3]
	Dimension Matriz_R[3,3]
	Definir Matriz_A,Matriz_B,Matriz_R Como Entero
	Definir Fila_MA,Columna_MA Como Entero
	Definir Fila_MB,Columna_MB como entero
	Definir Fila_MR,Columna_MR como entero 
	Mostrar "Llenar la Matriz_A es:"
	Para Fila_MA<-0 Hasta 2 hacer 
		para Columna_MA<-0 Hasta 2 hacer
			Imprimir'Ingrese valor para la fila ' , Fila_MA,', en columna ',Columna_MA,':'
			Leer Matriz_A[Fila_MA, Columna_MA]
		FinPara
	FinPara
	Mostrar "La Matriz_A es:"
	para Fila_MA<-0 Hasta 2 Hacer
		para Columna_MA<-0 Hasta 2 hacer 
			Imprimir Matriz_A[Fila_MA,Columna_MA] "  "Sin Saltar;
		FinPara
		Imprimir "  "
	FinPara
	Mostrar "Llenar la Matriz_B es:"
	Para Fila_MB<-0 Hasta 2 Hacer
		para Columna_MB<-0 Hasta 2 hacer 
			Imprimir'Ingrese valor para la fila' , Fila_MB,', en columna ', Columna_MB,':'
			Leer Matriz_B[Fila_MB, Columna_MB]			
		FinPara
	FinPara
	Mostrar "La Matriz_B es:"
	para Fila_MB<-0 Hasta 2 Hacer
		para Columna_MB<-0 Hasta 2 hacer 
			Imprimir Matriz_B[Fila_MB,Columna_MB] "  "Sin Saltar;
		FinPara
		Imprimir "  "
	FinPara
	para Fila_MA<-0 Hasta 2 Hacer
		para Columna_MA<-0 Hasta 2 hacer 
			Matriz_R[Fila_MA,Columna_MA]<-(Matriz_A[Fila_MA,0]*Matriz_B[0,Columna_MA])+(Matriz_A[Fila_MA,1])*(Matriz_B(1, Columna_MA])+(Matriz_A[Fila_MA,2]*Matriz_B[2,Columna_MA])
			
		FinPara
	FinPara
	Mostrar "La Matriz_R es:"
	para Fila_MR<-0 Hasta 2 Hacer
		Para Columna_MR<-0 Hasta 2 hacer 
			Imprimir Matriz_R[Fila_MR,Columna_MR] "  "Sin Saltar;
		FinPara
		Imprimir "  "
	FinPara
FinAlgoritmo
