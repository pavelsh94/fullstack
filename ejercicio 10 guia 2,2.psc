Algoritmo sin_titulo
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
