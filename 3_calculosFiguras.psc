Proceso calculoFigurasGeometricas
	Definir radio, area, base, altura, lado Como Real;
	Definir opcion como Numero;
	
	Escribir 'Programa para calcular el area de figuras geometricas';
	Escribir 'Selecciones un area a calcular';
	Escribir 'Digite 1 para Círculo';
	Escribir 'Digite 2 para Triangulo';
	Escribir 'Digite 3 para Cuadrado';
	leer opcion;
	
	Segun opcion Hacer
		1: Escribir 'Calcular el area de un circulo';
			Escribir "Ingrese el radio del círculo:";
			Leer radio;
			area <- (radio * radio) * 3.1416;
			Escribir 'El areal del circulo es: ',area;
			
		2: Escribir 'Calcular el area de un Triangulo';
			Escribir "Ingrese la base del triángulo:";
			Leer base;
			Escribir "Ingrese la altura del triángulo:";
			Leer altura;
			area <- (base * altura) / 2;
			Escribir 'El area del triangulo es: ',area;
			
		3:  Escribir 'Calcular el area de un Cuadrado';
			Escribir "Ingrese el lado del cuadrado:";
			Leer lado;
			area <- lado * lado;
			Escribir 'El area del cuadrado es: ',area;
		De Otro Modo:
			Escribir 'Opcion incorrecta';
			Escribir 'Debe seleccionar entre 1, 2 o 3.';
	FinSegun
FinProceso
