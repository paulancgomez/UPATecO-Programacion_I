
Algoritmo ejercicio5
	Definir nombre, aux_nombre como Cadena
	Definir kms, i, j, aux_kms, N Como Entero
	Dimension nombre[50]
	Dimension kms[50]
	
	Escribir "Ingrese la cantidad de transportes: "
	Leer N
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "----- TRANSPORTE N° ",i+1," ------"
		Escribir "Nombre: "
		Leer nombre[i]
		Escribir "Kilometros: "
		Leer kms[i]
	FinPara
	
	Para i<-1 Hasta N-1 Con Paso 1 Hacer
		Para j<-0 Hasta (N-1)-i Con Paso 1 Hacer
			Si kms[j] > kms[j+1] Entonces
				aux_kms <- kms[j]
				kms[j] <- kms[j+1]
				kms[j+1] <- aux_kms
				
				aux_nombre <- nombre[j]
				nombre[j] <- nombre[j+1]
				nombre[j+1] <- aux_nombre
			FinSi
		FinPara
	FinPara
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir nombre[i]," hizo ",kms[i], " km"
	FinPara
	Escribir ""
	
FinAlgoritmo
