Algoritmo sin_titulo
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
	definir sbase, venta, sueldof, vendido Como Real
	definir n, a, b, cantidad Como Entero
	
	Escribir "ingrese la cantidad de vendedores: "
	leer n
	para a=1 Hasta n Hacer
		vendido=0
		Escribir "ingrese la cantidad de ventas del vendedor" a ":"
		leer  cantidad
		escribir "ingrese el sueldo base del vendedor " a ":"
		leer sbase
		para b=1 Hasta cantidad Hacer
			
			escribir "ingrese el monto de la venta nro " b ":"
			leer venta
			vendido=vendido + venta
						
		FinPara
		Escribir "al vendedor " a "le corresponde cobrar $" vendido*.10 " en concepto de ventas, y su sueldo total sera de $" sbase+vendido*.10
		
	
		
	FinPara
FinAlgoritmo
