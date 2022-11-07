Algoritmo ejercicio2
	Definir N, M, A, B, i, buscado Como Entero
	Definir ini, finn, medio, pos Como Entero
	Definir bandera Como Logico
	Dimension A[50]
	Dimension B[50]
	
	Escribir "Ingrese la cantidad de numeros del ARRAY 1: "
	Leer N
	
	Escribir "Ingrese la cantidad de numeros del ARRAY 2: "
	Leer M
	
	//INGRESA ARRAY
	Escribir "INGRESA ARRAY 1"
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Numero: "
		Leer A[i]
	FinPara
	
	Escribir "INGRESA ARRAY 2"
	Para i<-0 Hasta M-1 Con Paso 1 Hacer
		Escribir "Numero: "
		Leer B[i]
	FinPara
	
	//MUESTRA ARRAY
	Escribir "MUESTRA ARRAY 1"
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir A[i], " | " Sin Saltar
	FinPara
	
	Escribir "MUESTRA ARRAY 2"
	Para i<-0 Hasta M-1 Con Paso 1 Hacer
		Escribir B[i], " | " Sin Saltar
	FinPara
	
	i <- 0
	bandera <- Falso
	Mientras i<-N-1 & bandera = Falso Hacer
		buscado <- A[i]
		
		//BUSCAR ARRAY (BUSQUEDA BINARIA)
		ini <- 0
		finn <- M
		Mientras ini < finn & bandera = Falso Hacer
			medio <- trunc((ini + finn) / 2)
			Si B[medio] = buscado Entonces
				pos <- medio
				bandera <- Verdadero
			SiNo
				Si buscado < B[medio] Entonces
					finn <- medio - 1
				SiNo
					ini <- medio + 1
				FinSi
			FinSi
		FinMientras
		Si bandera Entonces
			Escribir "El numero ",buscado," está en la posicion ",pos
		SiNo
			Escribir "El numero ",buscado," no se encuentra en el array"
		FinSi
		
		i <- i + 1
	FinMientras

FinAlgoritmo
