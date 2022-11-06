

Algoritmo ejercicio8
	Definir x, capicua, aux, dig Como Entero
	
	Escribir "Ingresar un numero entero: "
	Leer x
	
	capicua <- 0
	aux <- x
	
	Mientras aux <> 0 Hacer
		dig <- aux % 10
		capicua <- (capicua * 10) + dig
		aux <- trunc(aux / 10)
	FinMientras
	
	Si capicua = x Entonces
		Escribir "El numero ",x," es CAPICUA"
	SiNo
		Escribir "El numero ",x," NO es CAPICUA"
	FinSi
	
FinAlgoritmo
