//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo gui4Ej8
	Definir i,j, matriz Como Entero
	Dimension matriz(3,3)
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir "ingrese 1 numero entero:"
			Leer matriz(i,j)
			Limpiar Pantalla
		FinPara
	FinPara
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz(i,j) ", "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
