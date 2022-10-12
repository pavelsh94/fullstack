Algoritmo Cooperativo2
	Definir num, centena, decena, unidad Como Entero
	
	Escribir " Ingrese el numero(de trea cifras): "
	Leer num
	
	centena = trunc(num / 100)
	decena =(num mod 100 - num mod 10) / 10
	unidad = num mod 10
	
	Escribir "Centena: ", centena
	Escribir "Decena: ", decena
	Escribir "Unidad: ", unidad

FinAlgoritmo
