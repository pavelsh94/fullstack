Algoritmo sin_titulo
	Definir intentos, menu, nbotellas, pesobotellas, pesototal, valorxbotellas, saldo Como real
	definir usuario, password, respuesta, corresponde Como Caracter
	definir login como logico
	intentos=0
	pesototal=0
	saldo=0
	login=falso
	Hacer
		Escribir "ingrese usuario"
		leer usuario
	Mientras Que usuario <> "Albus_D"
	si usuario = "Albus_D" Entonces
		mientras no intentos = 3 Hacer
			Escribir "ingrese su contraseña"
			leer password
			si password = "caramelosDeLimon" Entonces
				login= Verdadero
				intentos=3
			sino
				intentos = intentos + 1
			FinSi
		FinMientras
		si password<>"caramelosDeLimon" Entonces
			Escribir "Usted supero los 3 intentos"
		FinSi
	FinSi
	Mientras login = Verdadero Hacer
		Escribir "Opcion 1 (ingresar botellas) Opcion 2 (Consultar saldo) Opcion 3 (salir)"
		leer menu
		segun menu hacer
			1:
				Escribir "Cuantas botellas desea ingresar?"
				leer nbotellas
				para nbotellas = 1 hasta nbotellas Hacer
					pesobotellas=aleatorio(100, 3000)
					Escribir "El peso de la botella " nbotellas " es de " pesobotellas "gr"
					pesototal=pesototal+ pesobotellas
				FinPara
				si pesototal<=500 Entonces
					Escribir "corresponden $50 ¿Acepta el valor? si no se le devolvera el material. Responder con S/s para si y n/N para no"
					leer respuesta
					si respuesta= "S" o respuesta= "s"
						Escribir "Saldo depositado"
						saldo=saldo + 50
					sino 
						si respuesta= "n" o respuesta= "N" Entonces
							Escribir "Material devuelto"
						FinSi
					FinSi
				FinSi
				si pesototal>=501 y pesototal<=1500 Entonces	
					Escribir "corresponden $125 ¿Acepta el valor? si no se le devolvera el material. Responder con S/s para si y n/N para no"
					leer respuesta
					si respuesta= "S" o respuesta= "s"
						Escribir "Saldo depositado"
						saldo=saldo + 125
					sino 
						si respuesta= "n" o respuesta= "N" Entonces
							Escribir "Material devuelto"
						FinSi
					FinSi
				finsi
				si pesototal>=1501 Entonces
					Escribir "corresponden $200 ¿Acepta el valor? si no se le devolvera el material. Responder con S/s para si y n/N para no"
					leer respuesta
					si respuesta= "S" o respuesta= "s"
						Escribir "Saldo depositado"
						saldo=saldo + 200
					sino 
						si respuesta= "n" o respuesta= "N" Entonces
							Escribir "Material devuelto"
						FinSi
					FinSi
				FinSi
			2:
				Escribir "Su saldo es de " saldo
			3:
				login=falso
		FinSegun
	FinMientras

FinAlgoritmo
