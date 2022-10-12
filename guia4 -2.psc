//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo sin_titulo
	Definir vector, i,suma,resta,mult Como Real
	Dimension vector(10)
	
	Escribir "ingrese 10 numeros"
	para i<-0 Hasta 9 Hacer
		Escribir "ingrese el ", i+1, " numero"
		Leer vector(i)
	FinPara
	////////////////////	suma
	suma<-suma_numeros(vector,i)
	Escribir "la suma de los numeros del arreglo es: ",suma
	////////////////////	resta
	resta <- resta_numeros(vector,i)
	Escribir "la resta de los numeros del arreglo es: ",resta
	//////////////////////	multiplicacion
	mult <- multi_numeros(vector,i)
	Escribir "la multiplicacion de los numeros del arreglo es: ",mult
	
	
FinAlgoritmo
////////////////////	suma
Funcion suma <- suma_numeros(vector,i)
	Definir suma Como Real
	suma=0
	Para i<-0 hasta 9 Con Paso 1 Hacer
		suma= vector(i) +suma
	FinPara
FinFuncion
////////////////////	resta
Funcion resta <- resta_numeros(vector,i)
	Definir resta Como Real
	resta=vector(0)
	Para i<-1 hasta 9 Con Paso 1 Hacer
		resta= resta - vector(i)
	FinPara
FinFuncion
//////////////////////	multiplicacion
Funcion multiplicacion <- multi_numeros(vector,i)
	Definir multiplicacion Como Real
	multiplicacion=vector(0)
	Para i<-1 hasta 9 Con Paso 1 Hacer
		multiplicacion= vector(i) *multiplicacion
	FinPara
FinFuncion
	