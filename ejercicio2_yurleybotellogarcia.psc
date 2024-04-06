Algoritmo nombre_estatura
//Diseñe un programa que permita ingresar y almacenar los nombres y las estaturas de un grupo de n personas y que muestre como salida los nombres y las estaturas de las personas ordenadas: 
	//a) Ascendentemente, es decir, de la mas baja a la mas alta 
	//b) Descendentemente, es decir, de la mas alta a la mas baja 
	
	//permite agregar la cantidad del grupo
	escribir " ingrese el numero de personas que pertenecen al grupo"
	leer g
	
	dimension nombre[g]
	dimension estatura[g]
	
	// clasificamos el nombre  y la altura para asi mismo guardarla en los arreglos
	para e=0 Hasta g-1 Hacer
		escribir "persona" e
		escribir "nombre" 
		leer nombre[e]
		escribir "estaturas" 
		leer estatura[e]
		
	FinPara
	//Ascendentemente, es decir, de la mas baja a la mas alta 
	Escribir " estaturas de la mas baja a la mas alta"
	
	// atraves de esto las estaturas se clasifican de manera ascendente
	para e=0 hasta g-2  Hacer
		para f=0 hasta g-2 Hacer
			si estatura[f] > estatura[f+1]
				t= estatura[f]
				n=nombre[f]
				estatura[f] = estatura[f+1]
				nombre[f]=nombre[f+1]
				estatura[f+1]=t
				nombre[f+1]=n
			FinSi
		FinPara
		
	FinPara
	para e=0 hasta g-1  Hacer
		escribir " la estatura de:"  ,nombre[e] " es: " estatura[e]
		
	FinPara
	//Descendentemente, es decir, de la mas alta a la mas baja 
	
	
	escribir " estaturas de la mas alta a la mas baja"
	
	// a traves de  esto podemos clasificar la estatura de cada uno de manera desendente
	para e=0 hasta g-2  Hacer
		para f=0 hasta g-2 Hacer
			si estatura[f] < estatura[f+1]
				t= estatura[f]
				n=nombre[f]
				estatura[f] = estatura[f+1]
				nombre[f]=nombre[f+1]
				estatura[f+1]=t
				nombre[f+1]=n
			FinSi
		FinPara
		
	FinPara
	para e=0 hasta g-1  Hacer
		escribir " la estatura de:"  ,nombre[e] " es: " estatura[e]
	FinPara
	
FinAlgoritmo
