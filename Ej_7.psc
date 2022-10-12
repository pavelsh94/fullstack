Algoritmo sin_titulo
	
//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo lógico.
	
	Definir vectorA Como Entero
	Definir vectorB Como Entero
	Definir i Como Entero
	Definir n Como Entero
	Definir comparacion Como logico
	Escribir "Ingrese la cantidad de datos"
	leer n
	Dimension vectorA[n]
	Dimension vectorB[n]
	i = 0
	vector(n,i,vectorA, vectorB)
    Mostrar ambos(vectorA,vectorB,n, i)
FinAlgoritmo
	
SubProceso vector(n,i,vectorA, vectorB)
	Para i <- 0 Hasta n - 1 Con Paso 1
		vectorA[i] = Aleatorio(-100,100)
		vectorB[i] = Aleatorio(-100,100)
	FinPara
FinSubProceso

Funcion compa <- ambos(vecA,vecB,N,i)
	Definir x Como Entero
	Definir compa como logico
	x = 0
	
	para i <- 0 Hasta n - 1
		si vecA[i] = vecB[i] 
		x = x + 1
		FinSi
	FinPara
	
	si    x = n
	      compa = Verdadero
	sino  compa = Falso
	FinSi

FinFuncion
	