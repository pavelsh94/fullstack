Proceso sin_titulo
//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//			válida se debe imprimir la fecha cambiando el número que representa el mes por su
//		nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	definir fecha, dia, mes, ano como entero
	escribir "ingrese una fecha especial"
	leer dia, mes, ano
	Si dia < 32 y mes < 13 y ano  > 1800 y ano< 2100 Entonces
		escribir "fecha valida"
		Segun mes  Hacer
			1:
				escribir dia "de enero de " ano			 
			2:
				escribir dia "de febrero de " ano 
			3:
				escribir dia "de marzo de " ano 
			4:
				escribir dia "de abril de " ano 
			5:
				escribir dia "de mayo de " ano 
			6:
				escribir dia "de junio de " ano 
			7:
				escribir dia "de julio de " ano 
			8:
				escribir dia "de agosto de " ano 
			9:
				escribir dia "de septiembre de " ano 
			10:
				escribir dia "de octubre de " ano 
			11:
				escribir dia "de noviembre de " ano 
			12:
				escribir dia "de diciembre de " ano
				
			
		Fin Segun
	SiNo
		escribir "la fecha ingresada no es correcta"
	Fin Si
		
	
	
FinProceso
