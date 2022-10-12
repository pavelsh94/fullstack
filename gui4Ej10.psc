Algoritmo gui4Ej10
	Definir i,j, matriz,n,m Como Entero
	Escribir "Ingrese el primer valor de tamaño para la matriz"
	Leer n
	Escribir "Ingrese el segundo valor de tamaño para la matriz"
	Leer m
	Dimension matriz(n,m)
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			matriz(i,j) = aleatorio(-100,100)
		FinPara
	FinPara
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz(i,j) ", "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo