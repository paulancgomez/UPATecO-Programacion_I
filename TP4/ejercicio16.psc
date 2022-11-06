
Algoritmo ejercicio16
	Definir x, dig, cont Como Entero
	
	Escribir "Ingrese un numero natural: "
	Leer x
	
	cont <- 0
	
	Mientras x <> 0 Hacer
		dig <- x % 10
		Si dig % 2 = 0 Entonces
			cont <- cont + 1
		Fin Si
		x <- trunc(x / 10)
	Fin Mientras
	
	Escribir "La cantidad de digitos pares es: ", cont
FinAlgoritmo
