# Escriba un programa que genere todas las potencias de 2, desde la 0-ésima hasta la ingresada por el usuario:

Numero = int(input("Ingrese la cantidad a elevar para realizar la potenciacion \n"))
for i in range(Numero + 1):
    Resultado = 2 ** i
    print (f"2 elevado a la {i} es {Resultado}")
    