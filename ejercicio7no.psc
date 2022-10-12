Funcion busc <- validacion (vectora,vectorb, tamvector)
	Definir busc, contador, i Como Entero
	contador=0
	Para i<-0 Hasta tamvector-1 Con Paso 1 Hacer
		contador=vectora(i)
		si contador=vectorb(i) Entonces
			Escribir "El numero " contador " se repite en los dos vectores en la posicion " i
		FinSi
	Fin Para
Fin Funcion

Algoritmo sin_titulo
//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//		hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//				función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
	//					Nota: recordar el uso de las variables de tipo lógico.
	Definir vectorA, VectorB, tamvector, i, valid Como Entero
	Escribir "Ingrese el tamaño de los vectores:"
	Leer tamvector
	Dimension vectorA(tamvector), vectorb(tamvector)
	para i<-0 hasta tamvector-1 Hacer
		vectora(i)<-aleatorio(0,50)
		Escribir "Valor aleatorio de A: " vectora(i)
		vectorb(i)<-aleatorio(0,50)
		Escribir "Valor aleatorio de B: " vectorb(i)
	FinPara
	valid = validacion (vectora,vectorb, tamvector)
FinAlgoritmo