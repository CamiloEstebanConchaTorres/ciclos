# Desarrolle un programa que entregue la secuencia de Collatz de un número entero:

def collatz_secuencia(numero):
    secuencia = [numero]
    while numero != 1:
        if numero % 2 == 0:
            numero = numero // 2
        else:
            numero = 3 * numero + 1
        secuencia.append(numero)
    return secuencia
rango_inicial = 1
rango_final = 2**58
for numero_inicial in range(rango_inicial, rango_final + 1):
    secuencia_collatz = collatz_secuencia(numero_inicial)
    if secuencia_collatz[-1] != 1:
        print(f"Conjetura de Collatz no se cumple para el número {numero_inicial}.")
        break
print("La conjetura de Collatz se cumple para todos los números en el rango.")


# Desarrolle un programa que grafique los largos de las secuencias de Collatz de los números enteros positivos menores que el ingresado por el usuario:

#NO PUDE#

