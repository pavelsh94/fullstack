//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt
Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "Por favor ingrese anio"
		Leer anio
	si anio mod 4 = 0 y anio /100 <> 0
		Entonces
		Escribir anio " es bisiesto"
	FinSi
	si anio mod 100 = 0 y anio mod 400 =0 
		Entonces
		Escribir "el año ingresado es bisiesto"
	SiNo
		Escribir "el año ingresado no es bisiesto"
	FinSi

FinAlgoritmo

