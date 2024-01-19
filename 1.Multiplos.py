# Escriba un programa que muestre la tabla de multiplicar del 1 al 10 del número ingresado por el usuario:

Numero = int(input("Ingrese el numero de la tabla de multiplicar \n"))
for i in range(1, 11):
    Resultado = Numero * i
    print(f"{Numero} X {i} = {Resultado}")
