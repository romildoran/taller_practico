Algoritmo InformacionPersona
	
	Definir Nombre Como Cadena; 
	Definir opcionDocumentoTipo Como Entero;
	Definir tipoDocumento Como Cadena;
	Definir numeroDocumento Como Entero; 
	Definir edad Como Entero; 
	Definir declararEdad como Cadena;
	Definir opcionSexo Como Entero;
	Definir sexo Como Caracter; 
	Definir peso Como Real; 
	Definir altura Como Real; 

    Escribir "Ingrese la información de la persona:";
	Escribir ();
	Escribir "Ingrese nombre completo:";
    Leer nombre;
	
    Escribir "Seleccione su tipo de documento:";
	Escribir "Numero 1 para CC";
    Escribir "Numero 2 para TI";
    Escribir "Numero 3 para CE";
    Escribir "Seleccione una opción:";
	Leer opcionDocumentoTipo;
	Si opcionDocumentoTipo = 1  Entonces
		tipoDocumento <- 'CC';
	SiNo
		Si opcionDocumentoTipo = 2 Entonces
			tipoDocumento <- 'TI';
		SiNo
			Si opcionDocumentoTipo = 3 Entonces
				tipoDocumento <- 'CE';
			SiNo
				Escribir "Tipo de documento no válido";
			FinSi
		FinSi
	FinSi
			
	
    Escribir "Digite N.° de documento:";
    Leer numeroDocumento;
	
    Escribir "Digite la Edad:";
    Leer edad;
	Si edad >= 18 Entonces
		declararEdad <- 'Es mayor de edad';
	SiNo
		declararEdad <- 'Es menor de edad';
	FinSi
	
    Escribir "Digite el Sexo (M/F):";
	Escribir "Selecciones el número 1 para M (masculino)";
    Escribir "Seleccione el número 2 para F (femenino)";
    Escribir "Seleccione una opción:";
	Leer opcionSexo;
	Si opcionSexo = 1 Entonces
		sexo <- 'M';
	SiNo
		Si opcionSexo = 2 Entonces
			sexo <- 'F';
		SiNo
			Escribir 'Opcion no valida';
		FinSi
	FinSi
	
    Escribir "Digite peso:";
    Leer peso;
    Escribir "Digite su altura (en metros):";
	Leer altura;
	
	Escribir ();
    Escribir "Información de la persona:";
	Escribir "Nombre: ", Mayusculas(nombre);
    Escribir "N.° de documento: ", tipoDocumento,' ',numeroDocumento;
    Escribir "Edad: ", edad,' años, ', 'OBSERVACION: ',declararEdad;
    Escribir "Sexo: ", sexo;
    Escribir "Peso: ", peso,' Kg.';
    Escribir "Altura: ", altura,' metros';
FinAlgoritmo

