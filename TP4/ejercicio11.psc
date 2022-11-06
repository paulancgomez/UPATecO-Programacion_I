
Algoritmo ejercicio11
	Definir b, potencia Como Real
	Definir expo, i Como Entero
	
	Escribir "Ingrese la base: "
	Leer b
	Escribir "Ingrese el exponente (numero entero): "
	Leer expo
	
	potencia <- 1
	
	Para i<-1 Hasta expo Con Paso 1 Hacer
		potencia <- potencia * b
	Fin Para
	
	Escribir b,"^",expo," = ",potencia
	
FinAlgoritmo
