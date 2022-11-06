
Algoritmo ejercicio23
	Definir a, b, cociente Como Entero
	
	Escribir "Ingrese numero dividiendo: "
	Leer a
	Escribir "Ingrese numero divisor: "
	Leer b
	
	cociente <- 0
	
	Mientras a >= b Hacer
		a <- a - b
		cociente <- cociente + 1
	FinMientras
	
	Escribir "El cociente es: ", cociente
	Escribir "El resto es: ", a
	
FinAlgoritmo
