# Escriba un programa que pida al usuario dos números enteros, y luego entregue la suma de todos los números que están entre ellos. 
#Por ejemplo, si los números son 1 y 7, debe entregar como resultado 2 + 3 + 4 + 5 + 6 = 20.

Numero1 = int(input("ingrese el primer numero \n"))
Numero2 = int(input("ingrese el segundo numero \n"))
Suma = 0

if Numero1 > Numero2:
    Numero1,Numero2 = Numero2,Numero1

for i in range(Numero1 +1, Numero2):
    Suma += i
    print(f"la suma de los numeros entre {Numero1} y {Numero2} es: {Suma}")