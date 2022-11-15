Algoritmo ejercicio06
	Definir i, N, edades, acu Como Entero
	Definir personas Como Cadena
	Definir promedio Como Real
	Dimension personas[50], edades[50]
	
	Escribir "Ingrese la cantidad de personas: "
	Leer N
	
	acu <- 0
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese nombre: "
		Leer personas[i]
		Escribir "Ingrese edad: "
		Leer edades[i]
		acu <- acu + edades[i]
	FinPara
	
	promedio <- acu / N
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Si edades[i] < promedio Entonces
			Escribir personas[i] Sin Saltar
		FinSi
	FinPara
FinAlgoritmo
