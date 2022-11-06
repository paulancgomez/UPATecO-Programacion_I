
Algoritmo ejercicio17
	Definir palabra Como Cadena
	Definir a, b, x Como Entero
	
	Escribir "Ingresar una palabra: "
	Leer palabra
	
	b <- Longitud(palabra)
	a <- 1
	x <- 0
	
	Mientras a < b Hacer
		Si Subcadena(palabra, a, a) <> Subcadena(palabra, b, b) Entonces
			x <- x + 1
		Fin Si
		a <- a + 1
		b <- b - 1
	FinMientras 
	
	Si x = 0 Entonces
		Escribir "La palabra ",palabra," es PALINDROMA"
	SiNo
		Escribir "La palabra ",palabra," NO es PALINDROMA"
	FinSi
FinAlgoritmo
