Algoritmo ejercicio14
	Definir A, B, C Como Real
	Definir N, i Como Entero
	
	Escribir "Ingrese la cantidad de numeros: "
	Leer N
	Dimension A[N], B[N], C[N]
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese numero para el array A: "
		Leer A[i]
	FinPara
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese numero para el array B: "
		Leer B[i]
	FinPara
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		C[i] <- A[i] + B[i]
	FinPara
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir C[i]
	FinPara
	
FinAlgoritmo
