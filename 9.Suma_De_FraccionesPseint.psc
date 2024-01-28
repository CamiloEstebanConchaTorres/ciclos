Algoritmo Suma_De_Fracciones
    Definir potencia Como Entero
    Definir fraccion, suma Como Real
    potencia <- 1
    fraccion <- 0.5
    suma <- 0
    Escribir "Potencia", "        Fraccion", "        Suma"
    Escribir "--------------------------------------------"
    Mientras fraccion > 0.000001 Hacer
        Escribir potencia, "               ", fraccion, "               ", suma
        suma <- suma + fraccion
        potencia <- potencia + 1
        fraccion <- fraccion / 2
    FinMientras
    Escribir "La fracción decimal es menor o igual a 0.000001. Programa terminado."
FinAlgoritmo

