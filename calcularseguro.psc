Algoritmo calcularseguro
	Definir prima_base, prima_final, recargo Como Real
	Definir  edada, antiguedad Como Entero
	Definir tiene_accidentes Como Logico
	
	prima_base <- 500000
	recargo <- 0
	Escribir "ingese la edad del conductor"
	Leer edad
	Escribir "ingrese la antiguedad del vehiculo (en años):"
	Leer antiguedad
	Escribir "ha tenido accidentes previos, 8verdadero/falso):"
	Leer tiene_accidentes
	
	Si edad <25 Entonces
		recargo<-recargo + 0.50
		
	Fin Si
	si antiguedad >10 Entonces
		recargo<-recargo + 0.30
		
	FinSi
	si tiene_accidentes Entonces
		recargo<-recargo + 0.40
		
	FinSi
	
	prima_final<-prima_base + (prima_base * recargo)
	Escribir "la prima final a pagar es: $",  prima_final
	
	
	
FinAlgoritmo
