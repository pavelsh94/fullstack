Algoritmo ejecicio_extra2_guia2
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	///se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	///Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	///El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	///al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	///intervalo.
	definir numMin , numMax , sum  , x Como Entero
	Escribir " Ingrese numero minimo "
	Leer numMin
	Escribir " ingrese numero maximo "
	Leer numMax
	sum = 0
	Escribir " ingrese numero entre los parametros "
	leer x
	Mientras x>=numMin y x<numMax Hacer
		escribir " Ingrese otro numero  "
		sum=sum+1
		leer x
	FinMientras
	Escribir " la cantidad de numero ingresado es : " sum
FinAlgoritmo
