#Desarolle un programa para estimar el valor de π usando la siguiente suma infinita:
#π=4(1−13+15−17+…)
#La entrada del programa debe ser un número entero n
#que indique cuántos términos de la suma se utilizará.

def estimar_pi(num_terminos):
    suma_pi = 0
    signo = 1
    for i in range(1, num_terminos * 2, 2):
        termino = signo * 4 / i
        suma_pi += termino
        signo *= -1
    return suma_pi
n = int(input("Ingrese el número de términos para estimar π: \n"))
valor_estimado_pi = estimar_pi(n)
print(f"La estimación de π con {n} términos es: {valor_estimado_pi}")

