Algoritmo Dibujos_de_Asteriscos
    Definir Altura, Ancho, i Como Entero
    Definir Fila Como Caracteres
    Escribir "Ingrese la altura del rect�ngulo:"
    Leer Altura
    Escribir "Ingrese el ancho del rect�ngulo:"
    Leer Ancho
    Para i <- 1 Hasta Altura Con Paso 1
        Fila <- ""
        Para j <- 1 Hasta Ancho Con Paso 1
            Fila <- Fila + "*"
        FinPara
        Escribir Fila
    FinPara	
FinAlgoritmo

