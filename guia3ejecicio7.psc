//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


Algoritmo guia3_7
	Definir max, min, media Como Real
	definir dias Como Entero
	Escribir "ingrese cantidad de dias a  evaluar"
	leer dias
	
	para dias <- 1 Hasta dias Con Paso 1 Hacer
		Escribir "Ingrese Max"
		leer max
		Escribir "Ingrese Min"
		leer min
		promedio(max,min,media)
		Escribir "La media de temperaturas del dia ", dias," es: " media
		
	FinPara
	
FinAlgoritmo

SubProceso promedio(max,min,media Por Referencia)
	media = (max+min)/2
FinSubProceso