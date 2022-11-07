Algoritmo ejercicio1
	Definir N, A, i, x Como Entero
	Definir ini, finn, medio, pos Como Entero
	Definir bandera Como Logico
	Dimension A[50]
	
	Escribir "Ingresar un numero para saber si se encuentra en el array: "
	Leer x
	Escribir "Ingrese la cantidad de numeros del array: "
	Leer N
	
	//INGRESA ARRAY
	Escribir "INGRESA ARRAY"
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Numero: "
		Leer A[i]
	FinPara
	
	//MUESTRA ARRAY
	Escribir "MUESTRA ARRAY"
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir A[i], " | " Sin Saltar
	FinPara
	
	//BUSQUEDA ARRAY (BUSQUEDA BINARIA)
	ini <- 0
	finn <- N
	bandera <- Falso
	Mientras ini < finn & bandera = Falso Hacer
		medio <- trunc((ini + finn) / 2)
		Si A[medio] = x Entonces
			pos <- medio
			bandera <- Verdadero
		SiNo
			Si x < A[medio] Entonces
				finn <- medio - 1
			SiNo
				ini <- medio + 1
			FinSi
		FinSi
	FinMientras
	Si bandera Entonces
		Escribir "El numero ",x," está en la posicion ",pos
	SiNo
		Escribir "El numero ",x," no se encuentra en el array"
	FinSi
	
FinAlgoritmo
