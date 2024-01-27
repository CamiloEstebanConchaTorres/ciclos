//Algoritmo TablaDeMultiplicar
//    Definir i, j, resultado Como Entero
//	
//    Para i <- 1 Hasta 10
//        Escribir(i);
//    FinPara
//	
//    Escribir("");
//    
//    Para i <- 1 Hasta 41
//        Escribir("-");
//    FinPara
//	
//    Para i <- 1 Hasta 10
//        Escribir("");
//        Escribir(i);
//		
//        Para j <- 1 Hasta 10
//            resultado <- i * j;
//            Escribir(resultado);
//        FinPara
//    FinPara
//	
//FinAlgoritmo
Algoritmo TablaDeMultiplicar
    Definir i, j, resultado Como Entero
	
    Para i <- 1 Hasta 10
        Para j <- 1 Hasta 10
            resultado <- i * j
            Escribir("   ");
            Escribir(resultado);
        FinPara
        Escribir("");  // Salto de línea después de cada fila
    FinPara
	
FinAlgoritmo




