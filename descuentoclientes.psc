Algoritmo descuentoclientes
	definir tipocliente Como Entero
	definir monto, descuento, totalpagar Como Real
	
	Escribir "ingrese el tipo de cliente (1=regular, 2=premium):"
	leer tipocliente
	Escribir "ingrese monto de la compra"
	Leer monto
	
	descuento<- 0
	Si tipocliente == 1 Entonces
		si monto > 200000 Entonces
			descuento <- monto * 0.05
			FinSi
		     si tipocliente==2 Entonces
				si monto> 300000 Entonces
					descuento <-monto * 0.15
				SiNo
					descuento <-monto *0.10
				FinSi
			SiNo
				Escribir  "gracias por la compra"
			FinSi
		Fin Si
		totalpagar <-monto - descuento
		Escribir  "monto original: $:", monto
		Escribir  "descuento aplicado: $:", descuento
		Escribir "total a pagar: $:", totalpagar
	
	
FinAlgoritmo
