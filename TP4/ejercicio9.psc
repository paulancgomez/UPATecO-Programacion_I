
Algoritmo ejercicio9
	Definir x, i Como Entero
	
	Escribir "Ingrese un numero entero: "
	Leer x
	
	Escribir "DIVISORES de ",x,": " Sin Saltar
	Para i<-1 Hasta trunc(x/2) Con Paso 1 Hacer
		Si x % i = 0 Entonces
			Escribir i, ", " Sin Saltar
			Escribir -1 * i, ", " Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
