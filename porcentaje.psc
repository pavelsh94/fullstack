Algoritmo porcentaje
//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.	
	Definir porcentajeninas, porcentajeninos, cantidadninas, cantidadninos Como Real
	Escribir "ingrese la cantidad de ni�os y ni�as en el curso"
	leer cantidadninas, cantidadninos
	
	porcentajeninas = (cantidadninas*100)/(cantidadninas+cantidadninos)
	porcentajeninos = (cantidadninos*100)/(cantidadninas+cantidadninos)
	
	Escribir "El porcentaje de ni�os en el curso es de ", porcentajeninos,"%", " El porcentaje de ni�as en el curso es de ", porcentajeninas,"%"
FinAlgoritmo
