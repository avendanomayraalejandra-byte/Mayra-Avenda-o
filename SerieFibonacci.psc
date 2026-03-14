Algoritmo SerieFibonacci
	Definir n,a,b,c, i Como Entero
	escribir "ingrese la cantidad de terminos (N):"
	Leer  n
	
	a <-0
	b <-1
	escribir "los primeros ", n "terminos son: "
	
	Para i<-1 Hasta n  Hacer
		Escribir a
		
		c<- a + b
		a<- b
		c<- b
		
	Fin Para
	
FinAlgoritmo
