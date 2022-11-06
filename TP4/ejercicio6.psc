
Algoritmo ejercicio6
	Definir email_reg, password_reg, email, password como Cadena
	
	email_reg <- "nicole@gmail.com"
	password_reg <- "nicole123"
	
	Escribir "Ingrese su email: "
	Leer email
	Escribir "Ingrese su password: "
	Leer password
	
	Si email = email_reg & password_reg = password Entonces
		Escribir "sesión iniciada con éxito"
	SiNo
		Escribir "vuelva a internarlo"
	FinSi
	
FinAlgoritmo
