# Desarrolle un programa que entregue un valor aproximado de e, calculando esta suma hasta que la diferencia entre dos sumandos consecutivos sea menor que 0,0001.
# Recuerde que el factorial n! es el producto de los números de 1 a n.

import math
e_aproximado = 0
termino_actual = 10  
while True:
    termino_siguiente = math.factorial(termino_actual)
    diferencia = termino_siguiente / math.factorial(termino_actual - 1)
    if diferencia < 0.0001:
        break
    e_aproximado += termino_siguiente
    termino_actual += 1
print(f"El valor aproximado de e es: {e_aproximado}")
