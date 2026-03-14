Algoritmo conteopositivoynegativo
	Definir positivos, negativos, ceros, num, i Como Entero
	positivos<- 0
	negativos<- 0
	ceros<- 0
	
	Para i<- 1 Hasta 10 Con Paso 1 Hacer
		escribir "ingrese numero ", i, ":"
		Leer num
		
		si num > 0 Entonces
			positivos<-positivos + 1
		SiNo
			si num< 0 Entonces
				negativos<-negativos + 1
				
			SiNo
				ceros<-ceros +1
			FinSi
		FinSi
	fin para
	Escribir "resultados"
	Escribir "positivos", positivos
	Escribir "negativos", negativos
	Escribir "ceros", ceros
	
FinAlgoritmo
