
Algoritmo ejercicio24
	Definir A, B, C Como Real
	
	Escribir "Ingrese LADO A: "
	Leer A
	Escribir "Ingrese LADO B: "
	Leer B
	Escribir "Ingrese LADO C: "
	Leer C
	
	Si (A <> B) & (B <> C) & (A <> C) Entonces
		Escribir "El triangulo es ESCALENO"
	SiNo
		Si (A = B) & (B = C) & (A = C) Entonces
			Escribir "El triangulo es EQUIL�TERO"
		SiNo
			Escribir "El triangulo es IS�SCELES"
		FinSi
	FinSi
	
FinAlgoritmo
