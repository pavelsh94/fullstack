Algoritmo sin_titulo
	//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	Definir variableA, variableB, aux Como Caracter
	Escribir "Ingrese una letra o frase 1"
	Leer variableA
	Escribir "Ingrese una letra o frase 2"
	Leer variableB
	intercambiar(variableA, variableB)
	Escribir "su letra/frase 1 ahora es: " variableA
	Escribir "su letra/frase 2 ahora es: " variableB
FinAlgoritmo

SubProceso intercambiar(variableA por referencia, variableB Por Referencia)
	Definir aux Como Caracter	
	aux = variableA
	variableA = variableB
	variableB = aux
FinSubProceso