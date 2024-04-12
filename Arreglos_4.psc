Algoritmo Arreglo_4
//	Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
//	positivos encontrar la cantidad números pares
	
	Definir i Como Entero;
	Definir Tam Como Entero;
	Definir Vector Como Entero;
	Definir Pares Como Entero;
	
	Pares <- 0;
	
	Escribir "Ingrese el tamaño del vector";
	Leer Tam;
	Dimension Vector[Tam];
	
	Para i <- 0 Hasta Tam - 1 Con Paso 1 Hacer
		Escribir " Ingrese el numero en la posicion",i, " del vector";
		Leer Vector[i];
		
		Si Vector[i] mod 2 == 0 Entonces
			Pares <- Pares + 1;
		FinSi
		
	FinPara
	
	Escribir " La cantidad de numeros pares, es ", Pares;
	
FinAlgoritmo
