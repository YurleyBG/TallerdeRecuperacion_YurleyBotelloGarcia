Algoritmo arreglos_1
//Escriba un program que permita almacenar en arreglos diferentes los nombres, los géneros y las edades de un grupo de n personas. El algoritmo debe determinar:
		//a) Cuantas personas son de genero masculino 
		//b) Cuantas personas de genero femenino superan la mayoria de edad 
		//c) Cual es el promedio de edad de las personas de genero masculino 
	//d) Cual es el nombre de la persona de genero femenino mas pequeña.
	
	// el usuario permite agregar la cantidad de numeros que desea
	Escribir " ingrese la cantidad de personas"
	Leer a
	dimension nombre[100]
	dimension genero[100]
	Dimension edad[100]
	
	// aqui se permite agregar el nombre, genero y edad , que el ususrario desee
	para i=1 hasta a  Hacer
		escribir"persona" i
		escribir " ingrese su nombre" 
		leer nombre[i]
		escribir " elija su genero fe/ma" 
		leer genero[i]
		escribir " ingres su edad" 
		leer edad[i]
	FinPara
	
	// este nos permite clasificar en especifico el genero masculino y contar cuantos de ellos hay
	para i=1 Hasta a hacer
	si  genero[i]="ma" Entonces
		// no permite saber Cuantas personas son de genero masculino 
		suma=suma+1
		//Con este podemos calcular con el promedio de edad de las personas de genero masculino
		e=e+ edad[i]
		e=e/suma
	FinSi
FinPara
escribir  " la cantidad de personas del genero masculino es:",suma;
para i=1 Hasta a hacer
	// nos permite saber Cuantas personas de genero femenino superan la mayoria de edad 
	si genero[i]="fe" y edad[i] >=18 entonces 
		w=w+1
		
	FinSi
FinPara
//  nos permite  descubrir  cual es el nombre de la persona de genero femenino mas pequeña.
t=100
para i=1 Hasta a hacer
	si genero[i]="fe" y edad[i]<t Entonces
		h=edad[i]
		nom=nombre[i]
		
		
		
	FinSi
FinPara

escribir " las pesonas de genero femenino que superan la edad es: ",w;

escribir" el promedio de las personas de genero masculino es: ",e;

escribir " el nombre de persona de genero femenino mas pequeña es: ",nom;
FinAlgoritmo
