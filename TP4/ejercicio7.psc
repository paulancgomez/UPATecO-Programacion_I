
Algoritmo ejercicio7
	Definir N, x, i, productoria Como Entero
	productoria <- 1
	Escribir "Ingrese la cantidad de numeros: "
	Leer N
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese numero natural: "
		Leer x
		productoria <- productoria * x
	FinPara
	Escribir "La productoria es: ", productoria
FinAlgoritmo
