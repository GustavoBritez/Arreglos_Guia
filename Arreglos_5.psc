Algoritmo Arreglo_5
//	Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
//	positivos encontrar la cantidad números primos.
	
	Definir i,j Como Entero;
	Definir Tam Como Entero;
	Definir Vector Como Entero;
	Definir Primos Como Entero;
	Definir Division Como Entero;
	
	Primos <- 0;
	Division <- 0;
	
	Escribir "Ingrese el tamaño del vector";
	Leer Tam;
	Dimension Vector[Tam];
	
	Para i <- 0 Hasta Tam - 1 Con Paso 1 Hacer
		Escribir " Ingrese el numero en la posicion",i, " del vector";
		Leer Vector[i];
		
		Para j <- Vector[i] Hasta 2 Con Paso -1 Hacer
			
			Si Vector[i] mod j == 0  Entonces
				Division <- Division + 1;
			FinSi
			
		FinPara
		Si Division == 1 Entonces
			Primos <- Primos + 1;
		FinSi
		Division <- 0;
	FinPara
	
	Escribir " La cantidad de numeros Primos, es ", Primos;
	
	
FinAlgoritmo
