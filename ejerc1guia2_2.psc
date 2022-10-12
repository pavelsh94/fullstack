//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//		se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo sin_titulo
	
	Definir nota Como Entero
	
	Escribir "Ingrese nota"
	Leer nota
	
	Mientras nota > 10 Hacer
		Escribir "Ingrese nota correcta"
		leer nota
	FinMientras
	
	Escribir "La nota es correcta"
	
FinAlgoritmo
