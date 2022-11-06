
Algoritmo ejercicio12
	Definir x, i, factorial Como Entero
	
	Escribir "Ingrese un numero: "
	Leer x
	
	factorial <- 1
	
	Para i<-1 Hasta x Con Paso 1 Hacer
		factorial <- factorial * i
	Fin Para
	
	Escribir x,"! = ",factorial
FinAlgoritmo
