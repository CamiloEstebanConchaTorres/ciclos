Algoritmo _Pi
    Definir num_terminos, i Como Entero
    Definir suma_pi, signo, termino Como Real
    Escribir "Ingrese el número de términos para estimar Pi:"
    Leer num_terminos
    suma_pi <- 0
    signo <- 1
    Para i <- 1 Hasta num_terminos * 2 Con Paso 2
        termino <- signo * 4 / i
        suma_pi <- suma_pi + termino
        signo <- -signo
    FinPara
    Escribir "La estimación de Pi con ", num_terminos, " términos es: ", suma_pi
FinAlgoritmo
