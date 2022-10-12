//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.

SubProceso llenarArreglo(v1, v2 Por Referencia, lim Por Valor)
	Definir i Como Entero
	
	Para i = 0 Hasta lim-1 Hacer
		v1(i) = Aleatorio(-100,100)
		v2(i) = Aleatorio(-100,100)
		Escribir "Vector #1  /" i, "/ ", v1(i), "     ----    Vector #2  /" i, "/ ", v2(i)
	FinPara
	
FinSubProceso

Funcion serIgual <- saberIgualdad(va1, va2, lim, cont)
	Definir serIgual Como Logico
	
	serIgual = Falso
	Para cont = 0 Hasta lim-1 Hacer
		Si va1(cont) = va2(cont) Entonces
			serIgual = Verdadero
		FinSi
	FinPara

FinFuncion

Algoritmo valoresSubproceso_Funcion
	Definir valores1, valores2, limite, contador Como Entero

	Hacer
		Escribir Sin Saltar "Ingrese el tama�o del vector "
		Leer limite
		Dimension valores1(limite), valores2(limite)
	Mientras Que limite < 0
	
	llenarArreglo(valores1, valores2, limite)
	
	contador = 0
	
	Escribir ""
	Escribir "�Todos los elementos del vector 1 y 2 son iguales? " saberIgualdad(valores1, valores2, limite, contador)
FinAlgoritmo
