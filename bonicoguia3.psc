Algoritmo bonico
	definir num, conclusion Como Entero
	Escribir "ingresa un numero"
	leer num
	conclusion=suma(num)
	Escribir conclusion
FinAlgoritmo


funcion a = suma(num)
definir A,B como entero
	si num=0 Entonces
		a=0
	sino b= suma(num-1)
		a=num + b
	finsi
FinFuncion

