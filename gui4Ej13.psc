Algoritmo gui4Ej13
	Definir i,j, matriz,n, sumaDiagPrinc, sumaDiagSec,sumaFila, sumaColum, auxSumaFila, auxSumaCol Como Entero
	Definir banderaFila, banderaColum Como Logico
	sumaDiagPrinc = 0
	sumaDiagSec = 0
	auxSumaFila = 0
	auxSumaCol = 0
	sumaColum = 0
	sumaFila = 0
	banderaFila = Falso
	banderaColum = Falso
	Hacer
		Escribir "Ingrese el tamaño para la matriz de 1 a 9"
		Leer n
	Mientras Que n > 9 o n < 1
	
	Dimension matriz(n,n)
	
	// llenar la matriz
	
		Para i <- 0 Hasta n-1 Hacer
			Para j <- 0 Hasta n-1 Hacer
				Hacer
					Escribir "Ingrese el numero para la posicion (" i "," j ")"
					Leer matriz(i,j)
				Mientras Que matriz(i,j) > 100 o matriz(i,j) < 1	
			FinPara
		FinPara
	
	// recorrer la matriz y suma diagonales
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			Si i = j Entonces
				sumaDiagPrinc = matriz(i,j) + sumaDiagPrinc
			FinSi
			Si j = n-1-i Entonces
				sumaDiagSec = matriz(i,j) + sumaDiagSec
			FinSi
		FinPara
	FinPara
	
	// recorrer la matriz y suma filas
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			sumaFila = sumaFila + matriz(i,j)
		FinPara
		Si auxSumaFila = 0 Entonces
			auxSumaFila = sumaFila
		FinSi
			Si sumaFila = auxSumaFila Entonces
				banderaFila = Verdadero
			SiNo
				banderaFila = Falso
			FinSi
			sumaFila = 0
	FinPara

	// recorrer la matriz y suma columnas
	Para j <- 0 Hasta n-1 Hacer
		Para i <- 0 Hasta n-1 Hacer
			sumaColum = sumaColum + matriz(i,j)
		FinPara
		Si auxSumaCol = 0 Entonces
			auxSumaCol = sumaColum
		FinSi
		Si sumaColum = auxSumaCol Entonces
			banderaColum = Verdadero
		SiNo
			banderaColum = Falso
		FinSi
		sumaColum = 0
	FinPara
	
	//mostrar la matriz
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir " "
	FinPara
	
	Si banderaColum = Verdadero y banderaFila = Verdadero y sumaDiagPrinc = auxSumaCol y sumaDiagSec = auxSumaCol Entonces
		Escribir "La matriz es magica"
	SiNo
		Escribir "La matriz NO es magica"
	FinSi
	
	
FinAlgoritmo