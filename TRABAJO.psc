Algoritmo TRABAJO
	Imprimir  "Ingrese su nombre: "
	Leer Nombre
	Imprimir  "Ingrese la dirección del trabajador: "
	Leer Direccion
	Imprimir  "Ingrese el puesto del trabajador: "
	Leer puesto
	Imprimir "Ingrese el sueldo semanal: "
	Leer sueldo
	Imprimir  "Ingrese los días trabajados: "
	Leer dias
	Imprimir "Ingrese las horas extras trabajadas: "
	Leer HorasExtras
	sueldo_diario <- sueldo / 6
	sueldo <- sueldo_diario * dias
	hora <- sueldo_diario / 8
	Si HorasExtras <= 8 Entonces
		pagoExtras <- HorasExtras * hora * 2
	Sino
		PagoExtras <- (8 * hora * 2) + ((HorasExtras - 8) * hora * 3)
	FinSi
	total <- sueldo + PagoExtras
	Si total <= 2500 Entonces
		DeduccionLISR <- total * 0.04
	Sino
		DeduccionLISR<- total * 0.07
	FinSi
	Si total <= 3000 Entonces
		DeduccionIMSS<- total * 0.03
	Sino
		DeduccionIMSS <- total * 0.05
	FinSi
	cuota <- total * 0.02
	DeduccionTotal <- DeduccionLISR + DeduccionIMSS + cuota
	total_pagar <- total-DeduccionTotal
	
	Imprimir "Total a pagar de horas extras: ", PagoExtras
	Imprimir "Total a pagar: ", total
	Imprimir  "Deducción LISR: ", DeduccionLISR
	Imprimir  "Deducción IMSS: ", DeduccionIMSS
	Imprimir  "Cuota sindical: ", cuota
	Imprimir  "Total de deducciones: ", DeduccionTotal
	Imprimir  "Total a pagar neto: ", total_pagar
FinAlgoritmo