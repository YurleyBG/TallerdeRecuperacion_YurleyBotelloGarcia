Algoritmo arreglo_3
	// definimos variables y creamos el arreglo.
	definir i,nume,a como entero
	Escribir "ingrese la cantidad que desea añadir"
	leer a
	dimension numenter[a]
	
	//utilizamos un para para ir almacennado cada uno de n numero en el arreglo,permitiendole al usuario ingresarlos
	 
	para i=0 hasta a-1 Hacer
		escribir "numeros" i
		leer numenter[i]
		Escribir  numenter[i]
	FinPara
	// luego le pedimos al usuario que escriba el numero que desea verificar en que posicion se encuentra
	Escribir "ingrese el numero que desea verificar"
	leer b
	//utilizamos nuevamente un para  para dar la indicacion  y asi mismo nos indique en que posicion se encuentra el numero anteriormente ingresado por el usuario.
	para i=0 hasta a-1 con paso 1 Hacer
		q=numenter[i]-b
		si q=0 Entonces
			escribir " la posicion en el que se encuentra el numero buscado es:",i;
		
		sino 
			escribir "el numero no se encuentra en la posiciones ", i;
	
		FinSi
	FinPara
	
	//desarrollado por: yurley botello garcia_ camper
FinAlgoritmo
