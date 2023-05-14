Proceso factorial
	Escribir 'Programa para calcular el factorial de un numero dado';
	Definir num, factoriall, x Como Entero;
	Escribir 'Ingrese un numero:';
	leer num;
	
	si num < 0 Entonces
		Escribir 'El número no se puede calcular';
	SiNo
		x <- 1;
		factoriall <- 1;
		Mientras x <= num Hacer
			factoriall <- factoriall * x;
			x <- x + 1;
		FinMientras
		Escribir 'El factorial del número ',num,' = ',factoriall;
	FinSi
FinProceso