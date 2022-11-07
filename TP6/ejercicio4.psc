
Algoritmo ejercicio4
	Definir N, tiempos, i, j, aux Como Entero
	Dimension tiempos[50]
	
	Escribir "Ingrese la cantidad de tiempos: "
	Leer N
	
	//INGRESA ARRAY
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese tiempo: "
		Leer tiempos[i]
	FinPara
	
	//ORDENA ARRAY (SELECCION)
	Para i<-1 Hasta N-1 Con Paso 1 Hacer
		Para j<-0 Hasta (N-1)-i Con Paso 1 Hacer
			Si tiempos[j] > tiempos[j+1] Entonces
				aux <- tiempos[j]
				tiempos[j] <- tiempos[j+1]
				tiempos[j+1] <- aux
			FinSi
		FinPara
	FinPara
	
	//MUESTRA ARRAY
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir tiempos[i], " | " Sin Saltar
	FinPara
	
FinAlgoritmo
