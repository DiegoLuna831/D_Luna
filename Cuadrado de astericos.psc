Algoritmo Calculo_De_Tu_Edad
	Imprimir "Dame tu edad en a�os"
	Leer N1
	Si (N1<2)
		Imprimir "Eres un bebe"
	SiNo
		Si (N1>2) Y (N1<18)
			Imprimir "Eres un ni�o(a)"
		SiNo 
			Si(N1>=18) y (N1<30)
				Imprimir "Eres joven"
			SiNo 
				Si (N1>=30) y (N1<50)
					Imprimir "Eres un se�or(ra)"
				SiNo
					Si (N1>=50) y (N1<60)
						Imprimir "Eres suegro (ra)"
					SiNo
						Si(N1>=60) y (N1<70)
							Imprimir "Eres abuelito (ta)"
						SiNo
							Si (N1>=70)
								Imprimir "Felicidades eres un fosil viviente"							
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
