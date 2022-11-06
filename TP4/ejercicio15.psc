
Algoritmo ejercicio15
	Definir x, dig, suma Como Entero
	
	Escribir "Ingrese un numero natural: "
	Leer x
	
	suma <- 0
	
	Mientras x <> 0 Hacer
		dig <- x % 10
		suma <- suma + dig
		x <- trunc(x / 10)
	Fin Mientras
	
	Escribir "La suma de sus digitos es: ", suma
	
FinAlgoritmo
