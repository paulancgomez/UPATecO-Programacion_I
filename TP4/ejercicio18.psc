
Algoritmo ejercicio18
	Definir N, i Como Entero
	Definir x, mayor Como Real
	
	Repetir
		Escribir "Ingrese la cantidad de numeros: "
		Leer N
		Si N <= 0 Entonces
			Escribir "DATO NO VALIDO. Debe ingresar un numero natural."
		FinSi
	Hasta Que N > 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese numero: "
		Leer x
		Si i = 1 Entonces
			mayor <- x
		SiNo
			Si x > mayor Entonces
				mayor <- x
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor es: ",mayor 
	
FinAlgoritmo
