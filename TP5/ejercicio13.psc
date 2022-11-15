Algoritmo ejercicio13
	Definir i, N, notas, suma_aprobados, suma_desaprobados, cant_aprobados, cant_desaprobados Como Entero
	Definir promedio_aprobados, promedio_desaprobados Como Real
	Dimension notas[50]
	
	Escribir "Ingrese la cantidad de numeros: "
	Leer N
	
	suma_aprobados <- 0
	suma_desaprobados <- 0
	cant_aprobados <- 0
	cant_desaprobados <- 0
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer notas[i]
		Si notas[i] >= 6 Entonces
			suma_aprobados <- suma_aprobados + notas[i]
			cant_aprobados <- cant_aprobados + 1
		SiNo
			suma_desaprobados <- suma_desaprobados + notas[i]
			cant_desaprobados <- cant_desaprobados + 1
		FinSi
	FinPara
	
	Si cant_aprobados > 0 Entonces
		promedio_aprobados <- suma_aprobados / cant_aprobados
		Escribir "El promedio de aprobados es: ", promedio_aprobados
	SiNo
		Escribir "No hay aprobados"
	FinSi
	
	Si cant_desaprobados > 0 Entonces
		promedio_desaprobados <- suma_desaprobados / cant_desaprobados
		Escribir "El promedio de desaprobados es: ", promedio_desaprobados
	SiNo
		Escribir "No hay desaprobados"
	FinSi
	
	Escribir "La cantidad de aprobados es: ", cant_aprobados
	Escribir "La cantidad de desaprobados es: ", cant_desaprobados
	
FinAlgoritmo
