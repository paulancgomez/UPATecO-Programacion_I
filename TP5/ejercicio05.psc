Algoritmo ejercicio05
	Definir array, suma Como Real
	Definir N, i Como Entero
	
	Escribir "Ingrese la cantidad de numeros: "
	Leer N
	Dimension array[N]
	
	suma <- 0
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese numero: "
		Leer array[i]
		suma <- suma + array[i]
	FinPara
	
	Escribir "La suma total de todos los numeros es: ", suma
	
FinAlgoritmo
