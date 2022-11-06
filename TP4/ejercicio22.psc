
Algoritmo ejercicio22
	Definir N, i, cont Como Entero
	Definir nota, porcentaje Como Real
	
	Escribir "Ingresar la cantidad de notas: "
	Leer N
	
	cont <- 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		
		Escribir "Ingrese NOTA del ALUMNO ",i,": "
		Leer nota
		
		Si nota >= 60 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	porcentaje <- (cont * 100) / N
	
	Escribir "El porcentaje de alumnos aprobados es: %", porcentaje
	
FinAlgoritmo
