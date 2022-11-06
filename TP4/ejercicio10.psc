
Algoritmo ejercicio10
	Definir PD, x Como Entero
	
	Escribir "Ingrese un numero entero: "
	Leer x
	
	PD <- 2
	
	Mientras (PD <= trunc(x / 2)) & (x % PD <> 0) Hacer
		PD <- PD + 1
	FinMientras
	
	Si (PD > trunc(x / 2)) & (x <> 1) Entonces
		Escribir "Es PRIMO"
	SiNo
		Escribir "NO es PRIMO"
	FinSi
	
FinAlgoritmo
