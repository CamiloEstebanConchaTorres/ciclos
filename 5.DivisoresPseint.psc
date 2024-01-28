Algoritmo Divisores
	Definir Numero_ Como Entero
	Definir Divisores_ Como Entero
	Escribir "ingrese el numero entero"
	Leer Numero_
	Divisores_ <- []
	Para i=1 Hasta Numero_ + 1 Hacer
		si Numero_ % i == 0 Entonces
			Divisores_ <-   i
			Imprimir Numero_ " Divisible por " Divisores_
		FinSi
	FinPara
FinAlgoritmo
