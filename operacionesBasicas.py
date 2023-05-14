def realizar_suma():
    print('Vas a realizar una suma')
    num1 = float(input('Ingrese el primer número: '))
    num2 = float(input('Ingrese el segundo número: '))
    resultado = num1 + num2
    print('El resultado es:', resultado)

def realizar_resta():
    print('Vas a realizar una resta')
    num1 = float(input('Ingrese el primer número: '))
    num2 = float(input('Ingrese el segundo número: '))
    resultado = num1 - num2
    print('El resultado es:', resultado)

def realizar_multiplicacion():
    print('Vas a realizar una multiplicación')
    num1 = float(input('Ingrese el primer número: '))
    num2 = float(input('Ingrese el segundo número: '))
    resultado = num1 * num2
    print('El resultado es:', resultado)

def realizar_division():
    print('Vas a realizar una división')
    num1 = float(input('Ingrese el primer número: '))
    num2 = float(input('Ingrese el segundo número: '))
    resultado = num1 / num2
    print('El resultado es:', resultado)

print('Programa para realizar operaciones básicas con +, -, * y /')
print('Ingrese el símbolo de la operación (+, -, *, /)')
print('Digite 1 para sumar (+)')
print('Digite 2 para restar (-)')
print('Digite 3 para multiplicar (*)')
print('Digite 4 para dividir (/)')

simbolo = int(input())

opciones = {
    1: realizar_suma,
    2: realizar_resta,
    3: realizar_multiplicacion,
    4: realizar_division
}

opciones.get(simbolo, lambda: print('Opción incorrecta'))()