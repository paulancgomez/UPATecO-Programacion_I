
Algoritmo ejercicio25
	Definir a, b, r, distancia Como Real
	
	Escribir "Ingresar un numero: "
	Leer a
	Escribir "Ingresar otro numero: "
	Leer b
	Escribir "Ingresar el radio: "
	Leer r
	
	Si a >= b  Entonces
		distancia <- abs(b - a)
	SiNo
		distancia <- abs(a - b)
	FinSi
	
	Si distancia <= r Entonces
		Escribir a," y ",b," están cerca." 
	SiNo
		Escribir a," y ",b," NO están cerca." 
	FinSi
	
FinAlgoritmo
