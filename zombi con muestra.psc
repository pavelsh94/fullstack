Funcion val <- validoTamano ( muestragen ) //valido el tamaño de la muestragen que coincida con 9, 16 o 1369
	Definir val Como Logico
	val=Falso //inicializo suponiendo que no cumple el largo de la cadena muestragen con 9, 16 o 1369
	Si longitud(muestragen)= 9 O longitud(muestragen)= 16 O longitud(muestragen)= 1369 Entonces
		val=Verdadero
	FinSi
Fin Funcion
Algoritmo EjercicioIntegrador
	Definir matriz, muestragen Como Caracter
	Definir f,c Como Real //para recorrer matriz y definir f=filas, c=columnas (real por si f y c no es cuadrada 3x3 4x4 o 37x37)
	muestragen=Mayusculas("CDDACCACCACAAABC")
	
	Si validoTamano(muestragen)==Verdadero Entonces //llamo a la función para validar logicamente
		Escribir "La muestra del gen es válida!"
	SiNo
		Escribir "La muestra del gen NO ES VÁLIDA!"
	FinSi
	f=raiz(Longitud(muestragen)) //defino filas y columnas como la raíz de la longitud muestragen.
	c=raiz(Longitud(muestragen)) //De no ser una longitud válida (cuadrada no dará entero)
	Dimension matriz[f,c]
	Escribir ""
	llenado(matriz,muestragen,f,c)
	Escribir "" //separo con espacio al proceso de llenado anterior
	DiagP(matriz,muestragen,f,c)
	Escribir "" //separo con espacio al proceso de llenado anterior
	DiagS(matriz,muestragen,f,c)
	Escribir "" //separo con espacio al proceso de llenado anterior
FinAlgoritmo

SubProceso llenado(matriz,muestragen,f,c)
	Definir n Como Real
	n=raiz(Longitud(muestragen)) //para recorrer la cadena muestragen en forma lineal
	Para f<-0 Hasta f-1 Con Paso 1 Hacer //filas
		Para c<-0 Hasta c-1 Con Paso 1 Hacer //columnas
			matriz[f,c]=Subcadena(muestragen,f+c,f+c) // en la subcadena linealizo la matriz
			Escribir matriz[f,c], " " Sin Saltar //escribo toda la fila separando c/espacio
		Fin Para
		Escribir "" //para saltar fila
	Fin Para
FinSubProceso

SubProceso DiagP(matriz,muestragen,f,c)
	Para f<-0 Hasta f-1 Con Paso 1 Hacer //filas
		Para c<-0 Hasta c-1 Con Paso 1 Hacer //columnas
			Si f=c Entonces
				Escribir matriz[f,c], " " Sin Saltar //escribo toda la fila separando c/espacio
			FinSi
		Fin Para
	Fin Para
	Escribir""
FinSubProceso

SubProceso DiagS(matriz,muestragen,f,c)
	Definir n Como Real
	n=trunc(raiz(Longitud(muestragen))) //acá lo utilizo para el condicional de la diagonal secundaria, tomo el truncado para que siga siendo entero para la condición
	Para f<-0 Hasta f-1 Con Paso 1 Hacer //filas
		Para c<-0 Hasta c-1 Con Paso 1 Hacer //columnas
			Si f+c=n-1 Entonces
				Escribir matriz[f,c], " " Sin Saltar //escribo toda la fila separando c/espacio
			FinSi
		Fin Para
	Fin Para
FinSubProceso
