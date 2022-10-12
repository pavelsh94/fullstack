Algoritmo sin_titulo
	//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
	//sus estudiantes:
	//§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5
	//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//§ La mayor nota obtenida en las exposiciones.
	//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//las 3 notas y calculará todos informes claves que requiere el docente.
	Definir integ, expos, parcial,nfinal, qreprob, notareprob,integalto, mejorexp, parcialmedio, qalumn,i  Como Real
	escribir "ingrese la cantidad de alumnos del curso"
	leer qalumn
	i=1
	notareprob=0
	qreprob=0
	integalto=0
	mejorexp=0
	parcialmedio=0
	para i<-1 Hasta qalumn Hacer
		Escribir "ingrese la nota del trabajo practico integrador"
		leer integ
		Escribir "ingrese la nota de la exposición"
		leer expos
		Escribir "ingrese la nota del parcial"
		leer parcial
		nfinal= integ*.35+expos*.25+parcial*.4
		si nfinal<6.5 Entonces 
			notareprob=notareprob+nfinal
			qreprob=qreprob+1
		FinSi
		si integ>7.5 Entonces
			integalto=integalto+1
		FinSi
		si expos>mejorexp Entonces
		mejorexp=expos
		FinSi
		si parcial>4.0 y parcial<7.5 Entonces
			
			parcialmedio=parcialmedio+1
		FinSi
		
		
	FinPara
	si qreprob>0 Entonces
		escribir "el promedio de las notas reprobadas es: " notareprob/qreprob
	FinSi
	
	escribir " el Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es " (integalto*100)/qalumn "%"
	escribir "La mayor nota obtenida en las exposiciones es de : " mejorexp
	Escribir "El Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es de: " parcialmedio
FinAlgoritmo
