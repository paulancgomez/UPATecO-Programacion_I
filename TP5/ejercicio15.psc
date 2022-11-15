Algoritmo ejercicio15
	Definir dias Como Caracter
	Definir t_min, t_max, t_media, menor Como Real
	Definir i, pos_menor Como Entero
	Dimension dias[5], t_min[5], t_max[5]
	
	dias[0] <- "Lunes"
	dias[1] <- "Martes"
	dias[2] <- "Miercoles"
	dias[3] <- "Jueves"
	dias[4] <- "Viernes"
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese la temperatura minima del ", dias[i]
		Leer t_min[i]
		Escribir "Ingrese la temperatura maxima del ", dias[i]
		Leer t_max[i]
		
		t_media <- (t_max[i] + t_min[i]) / 2
		
		Escribir "La temperatura media es: ", t_media
	FinPara
	
	menor <- t_min[0]
	pos_menor <- 0
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Si t_min[i] < menor Entonces
			menor <- t_min[i]
			pos_menor <- i
		FinSi
	FinPara
	
	Escribir "El dia que tuvo menor temperatura es el ", dias[pos_menor]
	
FinAlgoritmo
