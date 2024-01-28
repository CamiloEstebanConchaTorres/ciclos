Algoritmo Secuencia_de_collatz
Definir numerito Como Entero
Definir contSecuencia Como Entero
Escribir 'Ingrese un numero entero para obtener su secuencia de Collatz: '
Leer numerito
Escribir 'Secuencia de Collatz para ',numerito,': '
Escribir numerito
contSecuencia <- 1
Mientras numerito<>1 Hacer
	Si numerito MOD 2==0 Entonces
		numerito <- numerito/2
	SiNo
		numerito <- 3*numerito+1
	FinSi
	contSecuencia <- contSecuencia+1
	Escribir numerito
FinMientras
Definir lim, num, numero, largo Como Entero
Escribir "ingrese algun limite superior para graficar los largos de las secuencias de Collatz: "
Leer lim
Para num = 1 Hasta lim Hacer
	numero = num
	largo = 1
	Mientras numero <> 1 Hacer
		Si numero MOD 2 == 0 Entonces
			numero = numero / 2
		Sino
			numero = 3 * numero + 1
		FinSi
		
		largo = largo + 1
	FinMientras
FinPara
Escribir "el Numero tiene un Largo segun secuencia de Collatz: ", largo
FinAlgoritmo