Algoritmo EjemploOperadores
    Definir num1, num2, resultado Como Real;
    Definir condicion Como logico;
	
	Escribir 'Ingrese numero 1';
	leer num1;
	Escribir 'Ingrese numero 2';
	Leer num2;

    Escribir  'Operadores unitarios: -, +, --, ++.';
    resultado <- -num1;
    Escribir "Operador unitario -: ", resultado;
    resultado <- +num2;
    Escribir "Operador unitario +: ", resultado;
    resultado <- num1 - 1;
    Escribir "Operador unitario --: ", resultado;
    resultado <- num2 + 1;
    Escribir "Operador unitario ++: ", resultado;
	
	Escribir();
	
    Escribir 'Operador de asignación (declaraciones compuestas del tipo +=, -=, *=, /=, %=).';
    resultado <- num1 + num2;
    Escribir "Operador de asignación +=: ", resultado;
    resultado <- num1 - num2;
    Escribir "Operador de asignación -=: ", resultado;
    resultado <- num1 * num2;
    Escribir "Operador de asignación *=: ", resultado;
    resultado <- num1 / num2;
    Escribir "Operador de asignación /=: ", resultado;
    resultado <- num1 % num2;
    Escribir "Operador de asignación %=: ", resultado;

	Escribir();
	
    Escribir 'Operadores relacionales: ==, !=, <=, >=.';
    condicion <- (num1 == num2);
    Escribir "Operador relacional ==: ", condicion;
    condicion <- (num1 <> num2);
    Escribir "Operador relacional !=: ", condicion;
    condicion <- (num1 <= num2);
    Escribir "Operador relacional <=: ", condicion;
    condicion <- (num1 >= num2);
    Escribir "Operador relacional >=: ", condicion;

	Escribir();
	
    Escribir 'Operadores lógicos: &&, ||.';
    condicion <- (num1 > 0) Y (num2 > 0);
    Escribir "Operador lógico &&: ", condicion;
    condicion <- (num1 > 0) O (num2 > 0);
    Escribir "Operador lógico ||: ", condicion;
	condicion <- (num1 > 0) NO (num2 > 0);
	Escribir "Operador lógico NO: ", condicion;

	Escribir();
	
    Escribir 'Operador ternario: condición? if true: if false';
    // (sustituido por Si-Sino)
    Si (num1 > num2) Entonces
        resultado <- num1;
    Sino
        resultado <- num2;
    FinSi
    Escribir "Operador ternario: ", resultado;
FinAlgoritmo

