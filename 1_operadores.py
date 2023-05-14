print('Programa para ejecutar operadores')
print();
print('Ingrese numero 1')
num1 = float(input())
print('Ingrese numero 2')
num2 = float(input())

print('Operadores unitarios: -, +, --, ++.')
resultado = -num1
print("Operador unitario -: ", resultado)
resultado = +num2
print("Operador unitario +: ", resultado)
resultado = num1 - 1
print("Operador unitario --: ", resultado)
resultado = num2 + 1
print("Operador unitario ++: ", resultado)

print()

print('Operador de asignación (declaraciones compuestas del tipo +=, -=, *=, /=, %=).')
resultado = num1 + num2
print("Operador de asignación +=: ", resultado)
resultado = num1 - num2
print("Operador de asignación -=: ", resultado)
resultado = num1 * num2
print("Operador de asignación *=: ", resultado)
resultado = num1 / num2
print("Operador de asignación /=: ", resultado)
resultado = num1 % num2
print("Operador de asignación %=: ", resultado)

print()

print('Operadores relacionales: ==, !=, <=, >=.')
condicion = (num1 == num2)
print("Operador relacional ==: ", condicion)
condicion = (num1 != num2)
print("Operador relacional !=: ", condicion)
condicion = (num1 <= num2)
print("Operador relacional <=: ", condicion)
condicion = (num1 >= num2)
print("Operador relacional >=: ", condicion)

print()

print('Operadores lógicos: &&, ||.')
condicion = (num1 > 0) and (num2 > 0)
print("Operador lógico &&: ", condicion)
condicion = (num1 > 0) or (num2 > 0)
print("Operador lógico ||: ", condicion)
condicion = (num1 > 0) and not (num2 > 0)
print("Operador lógico NO: ", condicion)

print()

print('Operador ternario: condición? if true: if false')
# (sustituido por Si-Sino)
if num1 > num2:
    resultado = num1
else:
    resultado = num2
print("Operador ternario: ", resultado)
