# Desarrolle un programa que permita trabajar con las potencias fraccionales de dos, es decir:
#12,14,18,116,132,164,…
#en forma decimal:
#0.5,0.25,0.125,0.0625,0.03125,0.015625,…
#El programa debe terminar cuando la fracción decimal sea menor o igual a 0.000001.


potencia = 1
fraccion = 0.5
suma = 0
print("Potencia\tFraccion\tSuma")
print("-" * 30)
while fraccion > 0.000001:
    print(f"{potencia}\t\t{fraccion:.6f}\t{suma:.6f}")
    suma += fraccion
    potencia += 1
    fraccion /= 2
print("\nLa fracción decimal es menor o igual a 0.000001. Programa terminado.")
