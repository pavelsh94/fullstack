Algoritmo sin_titulo
	Definir resultado Como Logico
	Definir num, x, contador Como Entero
	Escribir "Ingrese un numero"
	Leer num
	resultado=primo(num)
	Si resultado = VERDADERO Entonces
		Escribir resultado,  ": El " num " es un numero primo"
	SiNo
		Escribir resultado,  ": El " num " no es un numero primo"
	FinSi
	
FinAlgoritmo

Funcion resultado <- primo(num)
	Definir resultado Como Logico
	Definir x, contador Como Entero
	x=1
	contador=0
	Mientras  x <= num hacer
		si num mod x == 0 entonces
			contador = contador + 1
		FinSi
		x = x + 1
		resultado = (contador == 2)
	FinMientras
	
FinFuncion
