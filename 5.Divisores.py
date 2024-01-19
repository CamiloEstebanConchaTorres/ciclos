# Escriba un programa que entregue todos los divisores del número entero ingresado:

Numero = int(input("ingrese el numero entero \n"))
Divisores = []

for i in range(1, Numero + 1):
    if Numero % i == 0:
        Divisores.append(i)
        print(f"los divisores del numero ingresado son {Divisores}")