//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt
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
		Escribir "el a�o ingresado es bisiesto"
	SiNo
		Escribir "el a�o ingresado no es bisiesto"
	FinSi

FinAlgoritmo

