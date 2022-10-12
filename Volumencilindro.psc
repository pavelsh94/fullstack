Algoritmo Volumencilindro
	//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	//volumen = ? * radio2 * altura
	
	Definir Radio, Altura, Volumen Como Real
	Escribir "ingrese el Radio y la Altura del cilindro"
	leer Radio, Altura
	
	Volumen = PI*(radio*radio)*Altura
	Escribir "El volumen del cilindro es ", Volumen
FinAlgoritmo
