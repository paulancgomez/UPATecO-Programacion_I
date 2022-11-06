
Algoritmo ejercicio21
	Definir N, i, edad, acu, promedio Como Entero
	
	Escribir "Ingrese la cantidad de edades: "
	Leer N
	
	acu <- 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese edad: "
		Leer edad
		acu <- acu + edad
	FinPara
	promedio <- trunc(acu / N)
	
	Escribir "La edad promedio es: ", promedio
	
FinAlgoritmo
