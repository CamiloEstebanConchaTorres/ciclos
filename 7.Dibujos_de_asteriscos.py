# Escriba un programa que pida al usuario ingresar la altura y el ancho de un rectángulo y lo dibuje utilizando asteriscos:

Altura = int(input("Ingrese la altura del rectángulo: \n"))
Ancho = int(input("Ingrese el ancho del rectángulo: \n"))
for i in range(Altura):
    print("*" * Ancho)
    

# Escriba un programa que dibuje el triángulo del tamaño indicado por el usuario de acuerdo al ejemplo:

Altura = int(input("Ingrese la altura del triangulo: \n"))
for i in range(1, Altura +1):
    print("*" * i)
    

# Escriba un programa que dibuje el hexágono del tamaño indicado por el usuario de acuerdo al ejemplo:


Lado = int(input("Ingrese el tamaño del Lado del hexágono: \n"))
for i in range(Lado):
    Espacios = " " * (Lado - i - 1)
    Asteriscos = "*" * (2 * i + 1)
    print(Espacios + Asteriscos)
for i in range(Lado - 2, -1, -1):
    Espacios = " " * (Lado - i - 1)
    Asteriscos = "*" * (2 * i + 1)
    print(Espacios + Asteriscos)
