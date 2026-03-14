Algoritmo impuestoprogresivo
	definir ingreso, puesto Como Real
	Escribir  "digite el monto de sus ingresos"
	Leer ingreso
	
	Impuesto<- 0
	
	Si ingreso> 6000000 Entonces
		impuesto <- (ingreso - 6000000) *0.30 + (3000000 *0.20) + (2000000 *0.10)
	SiNo
		si ingreso> 3000000 Entonces
			impuesto <- (ingreso-3000000) *0.20 + (2000000 * 0.10)
			
		SiNo
			si ingreso>1000000 Entonces
				impuesto <- (ingreso-100000) *0.10
			SiNo
				impuesto<- 0
			FinSi
		FinSi
	Fin Si
	
	Escribir "el impuesto a pagar es: $", impuesto
FinAlgoritmo
