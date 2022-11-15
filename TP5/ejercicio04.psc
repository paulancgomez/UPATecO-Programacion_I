Algoritmo ejercicio04
	Definir i, N, edades Como Entero
	Definir personas Como Cadena
	Dimension personas[50], edades[50]
	
	Escribir "Ingrese la cantidad de personas: "
	Leer N
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese nombre: "
		Leer personas[i]
		Escribir "Ingrese edad: "
		Leer edades[i]
	FinPara
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Si edades[i] < 18 Entonces
			Escribir personas[i] Sin Saltar
		FinSi
	FinPara
FinAlgoritmo
