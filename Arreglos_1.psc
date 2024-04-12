Algoritmo Arreglos_1
	
	
//	Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
//	positivos calcular la media
	
	Definir i Como entero;
	Definir Tam Como entero;
	Definir Vector Como entero;
	Definir Media Como real;
	
	Media <- 0;
	
	Escribir " Ingrese un numero ";
	Leer Tam;
	
	Dimension Vector[Tam];
	/// Inicializar el vector -- Todavia no lo hacemos pero deben comenzar a pensar que esto es necesario,
	/// Para no cargar el Vector con basura;
	/// [Cargamos el vector]
	para i <- 0 Hasta Tam-1 con paso 1 Hacer
		Escribir " Ingrese un numero en la posicion", i ," del vector";
		Leer Vector[i];
		///Escribir " Valor ingresado del Vector -> ",Vector[i];
		Media <- Media + Vector[i];
	FinPara
	
	Media <- Media / Tam;
	
	Escribir " La Media/Promedio, del vector es = ", Media;
	
FinAlgoritmo
