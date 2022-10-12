Algoritmo sin_titulo
	definir vocal, input Como Caracter
	definir intento Como Entero
	vocal = "A"
	escribir "Adivine la vocal secreta: "
	leer input
	intento = 0
	input=Mayusculas(input)
	
		Mientras input <> vocal
			escribir "esa no es la vocal secreta, inserte una nueva: "
			leer input
			
			
			
		FinMientras
		escribir "Adivinaste la vocal secreta"
FinAlgoritmo
