Algoritmo ejercicio02
	Definir nombres Como Caracter
	Definir N, i Como Entero
	
	Escribir "Ingrese la cantidad de nombres: "
	Leer N
	Dimension nombres[N]
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese nombre: "
		Leer nombres[i]
	FinPara
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Sr/a: ", nombres[i]
	FinPara
	
FinAlgoritmo
