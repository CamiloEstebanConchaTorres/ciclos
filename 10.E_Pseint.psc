Algoritmo E
    Definir e_aproximado, termino_actual, termino_siguiente, diferencia, factorial_actual Como Real
	
    e_aproximado <- 0
    termino_actual <- 10
    factorial_actual <- 1
	
    Repetir
        termino_siguiente <- factorial_actual
        diferencia <- termino_siguiente / factorial_actual
		
        e_aproximado <- e_aproximado + termino_siguiente
        termino_actual <- termino_actual + 1
        factorial_actual <- factorial_actual * termino_actual
		
    Hasta Que diferencia < 0.0001
	
    Escribir "El valor aproximado de E es: ", e_aproximado
	
FinAlgoritmo
