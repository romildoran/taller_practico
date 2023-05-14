def calcular_area_circulo():
    print('Calcular el área de un círculo')
    radio = float(input('Ingrese el radio del círculo: '))
    area = (radio * radio) * 3.1416
    print('El área del círculo es:', area)

def calcular_area_triangulo():
    print('Calcular el área de un triángulo')
    base = float(input('Ingrese la base del triángulo: '))
    altura = float(input('Ingrese la altura del triángulo: '))
    area = (base * altura) / 2
    print('El área del triángulo es:', area)

def calcular_area_cuadrado():
    print('Calcular el área de un cuadrado')
    lado = float(input('Ingrese el lado del cuadrado: '))
    area = lado * lado
    print('El área del cuadrado es:', area)

print('Programa para calcular el área de figuras geométricas')
print('Seleccione un área a calcular')
print('Digite 1 para Círculo')
print('Digite 2 para Triángulo')
print('Digite 3 para Cuadrado')

opcion = int(input())

opciones = {
    1: calcular_area_circulo,
    2: calcular_area_triangulo,
    3: calcular_area_cuadrado
}

opciones.get(opcion, lambda: print('Opción incorrecta'))()