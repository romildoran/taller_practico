Proceso operacionesBasicas
	
	Definir simbolo Como Numero;
	Definir num1, num2, resultado Como Real;
	
	Escribir 'Programa para realizar operaciones básicas con +, -, * y /.';
	Escribir "Ingrese el símbolo de la operación (+, -, *, /):";
	Escribir 'Digite 1 para sumar (+)';
	Escribir 'Digite 2 para restar (-)';
	Escribir 'Digite 3 para multiplicar (*)';
	Escribir 'Digite 4 para dividir (/)';
    Leer simbolo;
	
	Segun simbolo Hacer
		1: Escribir 'vas a realizar una suma';
			Escribir 'ingrese el primer numero:';
			leer num1;
			Escribir 'Ingrese segundo numero:';
			leer num2;
			resultado <- num1 + num2;
            Escribir "El resultado es:", resultado;
			
		2: Escribir 'vas a realizar una resta';
			Escribir 'ingrese el primer numero:';
			leer num1;
			Escribir 'Ingrese segundo numero:';
			leer num2;
			resultado <- num1 - num2;
            Escribir "El resultado es:", resultado;
			
		3: Escribir 'vas a realizar una multiplicación';
			Escribir 'ingrese el primer numero:';
			leer num1;
			Escribir 'Ingrese segundo numero:';
			leer num2;
			resultado <- num1 * num2;
            Escribir "El resultado es:", resultado;
			
		4: Escribir 'vas a realizar una división';
			Escribir 'ingrese el primer numero:';
			leer num1;
			Escribir 'Ingrese segundo numero:';
			leer num2;
			resultado <- num1 / num2;
            Escribir "El resultado es:", resultado;
			
		De Otro Modo:
			Escribir 'Opcion incorrecta';
			Escribir 'Digite el numero de acuerdo a la operacion que desea realizar';
	FinSegun
	
FinProceso