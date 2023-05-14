print("Ingrese la información de la persona:")
print()
nombre = input("Ingrese nombre completo: ")

print("Seleccione su tipo de documento:")
print("Numero 1 para CC")
print("Numero 2 para TI")
print("Numero 3 para CE")
opcionDocumentoTipo = int(input("Seleccione una opción: "))
if opcionDocumentoTipo == 1:
    tipoDocumento = 'CC'
elif opcionDocumentoTipo == 2:
    tipoDocumento = 'TI'
elif opcionDocumentoTipo == 3:
    tipoDocumento = 'CE'
else:
    print("Tipo de documento no válido")

numeroDocumento = int(input("Digite N.° de documento: "))

edad = int(input("Digite la Edad: "))
if edad >= 18:
    declararEdad = 'Es mayor de edad'
else:
    declararEdad = 'Es menor de edad'

print("Digite el Sexo (M/F):")
print("Seleccione el número 1 para M (masculino)")
print("Seleccione el número 2 para F (femenino)")
opcionSexo = int(input("Seleccione una opción: "))
if opcionSexo == 1:
    sexo = 'M'
elif opcionSexo == 2:
    sexo = 'F'
else:
    print("Opción no válida")

peso = float(input("Digite peso: "))
altura = float(input("Digite su altura (en metros): "))

print()
print("Información de la persona:")
print("Nombre: ", nombre.upper())
print("N.° de documento: ", tipoDocumento, ' ', numeroDocumento)
print("Edad: ", edad, " años, ", "OBSERVACION: ", declararEdad)
print("Sexo: ", sexo)
print("Peso: ", peso, " Kg.")
print("Altura: ", altura, " metros")