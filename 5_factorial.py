def calcular_factorial(num):
    if num < 0:
        print('El número no se puede calcular')
    else:
        x = 1
        factorial = 1
        while x <= num:
            factorial *= x
            x += 1
        print('El factorial del número', num, '= ', factorial)

print('Programa para calcular el factorial de un número dado')
num = int(input('Ingrese un número: '))
calcular_factorial(num)