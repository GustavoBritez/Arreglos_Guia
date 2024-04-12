Algoritmo Arreglos_3
//	Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
//	positivos encontrar el número menor y la posición que se encuentra
	
	Definir Vector Como Entero;
	Definir i Como Entero;
	Definir Tam Como Entero;
	Definir Menor, Posicion Como Entero;
	
	Menor <- 0;
	Posicion <- 0;
	Escribir " Ingrese el tamaño del vector ";
	Leer Tam;
	
	Dimension Vector[Tam];
	
	
	para i <- 0 Hasta Tam - 1 con paso 1 Hacer
		
		Escribir " Ingrese el numero de Vector[",i,"]";
		Leer Vector[i];
		
		Si Menor == 0 Entonces
			Menor <- Vector[i];
		FinSi
		
		Si Menor > Vector[i]
			Menor <- Vector[i];
			Posicion <- i;
		FinSi
	FinPara
	
	/// Importante que sumemos  + 1 a la posicion, pensemos el por que...
	Escribir " El Menor ingresado es -> ", Menor, " En posicion [", Posicion+1 ,"]";
	
	
FinAlgoritmo
