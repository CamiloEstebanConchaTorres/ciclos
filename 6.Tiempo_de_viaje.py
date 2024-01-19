#Desarrolle un programa que permita ingresar los tiempos de viaje de los tramos y entregue como resultado el tiempo total de viaje en formato horas:minutos.
#El programa deja de pedir tiempos de viaje cuando se ingresa un 0.


Tiempo_total = 0
while True:
    Tiempo_tramo = int(input("Ingrese el tiempo de viaje del tramo en minutos: \n"))
    if Tiempo_tramo == 0:
        break
    Tiempo_total += Tiempo_tramo
Horas = Tiempo_total // 60
Minutos = Tiempo_total % 60
print(f"El tiempo total de viaje es: {Horas} horas y {Minutos} minutos.")
