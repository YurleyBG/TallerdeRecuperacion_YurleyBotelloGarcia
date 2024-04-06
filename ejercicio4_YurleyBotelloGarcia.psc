Algoritmo arreglo_4
	//Escriba un programa que almacene en un arreglo n numeros enteros entre 50 y 100. 
	//El algoritmo debera encontrar los numeros pares y los impares que estan almacenados en este arreglo y 
		//almacenarlos en otros arreglos por separado para, posteriormente mostrarlos al usuario. 

	// el usuario puede elegir la cantidad 
	Escribir " ingrese la cantidad de numeros que desea añadir"
	leer ne
	dimension numeroes[ne]
	dimension pares[ne]
	dimension impares[ne]
	// se le permite al usuario agregar su numeros solo del 50 al 100
	escribir" ingrese numeros solo del 50 al 100"
	
	para i=0 hasta ne-1 con paso 1 Hacer
		Repetir
			
		 
		Escribir "numero" i
		 leer numeroes[i]
	 
     hasta que numeroes[i]>=50 y numeroes[i]<=100
 FinPara
 // se realiza la operacion para separar los impares de los pares
 // tambien para agregar cada uno de los valores a los diferentes arreglos pares e impares
 para i<-0 Hasta ne-1 Hacer
	 t<-numeroes[i]%2
	 si t=0 Entonces
		 pares[i]<-numeroes[i]
	 SiNo
	 impares[i]<-numeroes[i]
 FinSi
FinPara
 // aqui la lista de los numeros pares
 escribir "los numeros pares de la lista son: "
	 para i=0 hasta ne-1 con paso 1 Hacer
		
		 si pares[i]>0 entonces
			 escribir "numero" i
			 escribir pares[i]
			 
			 
		 FinSi
	 FinPara

 //aqui la lista de numeros impares
     escribir "los numeros impares de la lista son: "
	 para i=0 hasta ne-1 con paso 1 Hacer
		
		 si impares[i]>1 entonces
			 escribir "numero" i
			 escribir impares[i]
		
			 
			 
		 FinSi
	 FinPara
	 
 
FinAlgoritmo
