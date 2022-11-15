Algoritmo ejercicio09
	Definir array, N, i, cant_positivos, cant_negativos Como Entero
	Definir bandera Como Logico
	Dimension array[50]
	
	Escribir "Ingrese la cantidad de numeros: "
	Leer N
	
	cant_positivos <- 0
	cant_negativos <- 0
	bandera <- Falso
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer array[i]
	FinPara
	
	Escribir "VECTOR"
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Si array[i] > 0 Entonces
			cant_positivos <- cant_positivos + 1
		SiNo
			Si array[i] < 0 Entonces
				cant_negativos <- cant_negativos + 1
			SiNo
				bandera <- Verdadero
			FinSi
		FinSi
		Escribir array[i]
	FinPara
	
	Escribir "La cantidad de numeros positivos es: ", cant_positivos
	Escribir "La cantidad de numeros negativos es: ", cant_negativos
	Si bandera Entonces
		Escribir "Se encontró el numero 0"
	SiNo
		Escribir "NO se encontró el numero 0"
	FinSi
	
FinAlgoritmo
