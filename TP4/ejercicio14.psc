
Algoritmo ejercicio14
	Definir N, i, x, cantidad Como Entero
	
	Escribir "Ingrese la cantidad de numeros: "
	Leer N
	
	cantidad <- 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese numero entero: "
		Leer x
		
		Si x % 2 = 0 Entonces
			cantidad <- cantidad + 1
		Fin Si
		
	Fin Para
	
	Escribir "La cantidad de numeros pares es: ", cantidad
	
FinAlgoritmo
