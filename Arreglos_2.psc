Algoritmo Arreglos_2
//	Dise�ar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
//	positivos encontrar el n�mero mayor y la posici�n que se encuentra
	
	Definir Vector Como Entero;
	Definir i Como Entero;
	Definir Tam Como Entero;
	Definir Mayor, Posicion Como Entero;
	
	Mayor <- 0;
	Posicion <- 0;
	Escribir " Ingrese el tama�o del vector ";
	Leer Tam;
	
	Dimension Vector[Tam];
	
	
	para i <- 0 Hasta Tam - 1 con paso 1 Hacer
		
		Escribir " Ingrese el numero de Vector[",i,"]";
		Leer Vector[i];
		
		Si Mayor == 0 Entonces
			Mayor <- Vector[i];
		FinSi
		
		Si Mayor < Vector[i]
			Mayor <- Vector[i];
			Posicion <- i;
		FinSi
	FinPara
	
	/// Importante que sumemos  + 1 a la posicion, pensemos el por que...
	Escribir " El Mayor ingresado es -> ", Mayor, " En posicion [", Posicion+1 ,"]";
	
FinAlgoritmo
