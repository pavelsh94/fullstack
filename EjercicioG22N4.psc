Algoritmo EjercicioG22N4
	Definir num Como Entero
	Definir clave, eureka Como Caracter
	eureka = "eureka"  
	num <- 0
	Hacer 
		Escribir " Introduzca su contrase�a "
		Leer clave
		num <- num + 1
		Si clave = eureka
			Escribir "Ingreso al sistema correctamente"
			num = 3
		SiNo
			Escribir "Contrase�a incorrecta. Pruebe nuevamente"
		FinSi
	Mientras Que num <> 3 
	
	
FinAlgoritmo

