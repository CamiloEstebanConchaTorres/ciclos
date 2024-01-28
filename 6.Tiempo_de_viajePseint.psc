Algoritmo Tiempo_de_viaje
    Definir Tiempo_total, Tiempo_tramo, Horas, Minutos, Salir Como Entero	
    Tiempo_total <- 0
    Salir <- 0	
    Repetir
        Escribir "Ingrese el tiempo de viaje del tramo en minutos:"
        Leer Tiempo_tramo
        Si Tiempo_tramo = 0 Entonces
            Salir <- 1
        Sino
            Tiempo_total <- Tiempo_total + Tiempo_tramo
        FinSi		
    Hasta Que Salir = 1
    Horas <- Tiempo_total / 60
    Minutos <- Tiempo_total % 60
    Escribir "El tiempo total de viaje es: ", Horas, " horas y ", Minutos, " minutos."
FinAlgoritmo


