//Algoritmo Suma_entre_numeros
//	Definir Numero1 Como Entero
//	Definir Numero2 Como Entero
//	Definir Suma Como Entero
//	Escribir "Ingrese el numero 1"
//	Leer Numero1
//	Escribir "Ingrese el numero 2"
//	Leer Numero2
//	Si Numero1 > Numero2 Entonces
//		Numero1 <- Numero2
//		Numero2 <- Numero1
//	FinSi
//	Suma <- 0
//		Para i=Numero1+1 Hasta Numero2-1 Hacer
//			Suma <- Suma + i
//			Imprimir "La suma de los numeros entre ", Numero1, " y ", Numero2, " es: ", Suma
//		FinPara
//	
//	
//FinAlgoritmo
Algoritmo SumaNumeros
    Definir Numero1, Numero2, Suma, i Como Entero
	
    Escribir "Ingrese el primer numero: "
    Leer Numero1
    Escribir "Ingrese el segundo numero: "
    Leer Numero2
	
    Si Numero1 > Numero2 Entonces
        Numero1 <- Numero2
		Numero2 <- Numero1
    FinSi
	
    Suma <- 0
	
    Para i <- Numero1 + 1 Hasta Numero2 - 1
        Suma <- Suma + i
    FinPara
	
    Escribir "La suma de los numeros entre ", Numero1, " y ", Numero2, " es: ", Suma
	
FinAlgoritmo
