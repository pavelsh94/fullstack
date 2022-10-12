//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//			llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo llantas
	Definir llanta, precio1, precio2, precio3 Como Entero
	Escribir "Por favor ingrese la cantidad de llantas que desea comprar"
	Leer llanta
	si llanta <=5 Entonces
		precio1= llanta * 3000
		Escribir "el precio total por las ",llanta," llantas es ", precio1
	FinSi
	
		si llanta > 5 y llanta <= 10 Entonces
			precio2=llanta *2500
			Escribir "el precio total por las ",llanta," llantas es ", precio2
		FinSi
		
			si llanta > 10 Entonces
				precio3=llanta*2000
				Escribir "el precio total por las ",llanta," llantas es ", precio3
			FinSi
			

FinAlgoritmo
