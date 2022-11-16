Algoritmo ejercicio03
	Definir edades, N, i Como Entero
	
	Escribir "Ingrese la cantidad de edades: "
	Leer N
	Dimension edades[N]
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese edad: "
		Leer edades[i]
	FinPara
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Si edades[i] > 18 Entonces
			Escribir edades[i]
		FinSi
	FinPara
	
FinAlgoritmo
