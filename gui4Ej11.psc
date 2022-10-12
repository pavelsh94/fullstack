Algoritmo gui4Ej11
	Definir i,j, matriz,n,m Como Entero
	Escribir "Ingrese el primer valor de tamaño para la matriz"
	Leer n
	Escribir "Ingrese el segundo valor de tamaño para la matriz"
	Leer m
	Dimension matriz(n,m)
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			Si i = j Entonces
				matriz(i,j) = 0
			sino
				si j = n-1-i Entonces
					matriz(i,j) = 0
				SiNo
					matriz(i,j) = aleatorio(1,9)
				FinSi
			FinSi
			
		FinPara
	FinPara
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo