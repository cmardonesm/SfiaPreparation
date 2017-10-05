Algoritmo empresNaik
	
	Definir nombre,sexo, sexoCaracter como cadena;
	Definir  i, edad, numeroJuanMaria, hombresMasDeTreinta, menu como entero;
	Definir genero como caracter;
	
	Dimension nombre[10];
	Dimension sexo[10];
	Dimension edad[10];
	numeroJuanMaria<-0;
	hombresMasDeTreinta<-0;
	
	Para i<-0 Hasta 2 Con paso 1 Hacer
		Escribir "Ingrese el nombre" ;
		leer nombre[i];
		nombre[i]<-mayusculas(nombre[i]);
		
		Si nombre[i]='JUAN' ||nombre[i]='MARIA' entonces 
			numeroJuanMaria<-numeroJuanMaria+1;
		FinSi
		
		
		Repetir
			Escribir "Ingrese el sexo (M o F )" ;
			leer sexo[i];
			sexo[i]<- mayusculas(sexo[i]);
			si sexo[i]<> 'M' && sexo[i]<>'F' entonces
				escribir "El sexo debe ser M o F";
			FinSi
		Hasta Que sexo[i]='M' || sexo[i]='F'
		
		Repetir
			Escribir "Ingrese la edad" ;
			leer edad[i];
			si edad[i]<15 || edad[i]>70 Entonces
				escribir "La edad debe ser mayor  15 Y menor a 70";
			FinSi
			
			Si edad[i]>30&& sexo[i]='M' entonces 
				hombresMasDeTreinta<-hombresMasDeTreinta+1;
			FinSi
			
		Hasta Que edad[i]>=1 && edad[i]<=100
		Limpiar Pantalla;
	FinPara
	
	Repetir
		Escribir "selecciones la opción del menu";
		Escribir "1)cantidad de personas que se llaman juan o maria";
		Escribir "2)Cantidad de hombres mayores a 30";
		Escribir "3) El nombre de cada mujer mayor de 25 y menor de 42" ;
		Escribir "4)salir";
		leer menu;		
		Segun menu Hacer
			1:
				Escribir "Numero de personas que se llaman Juan o Maria", numeroJuanMaria;
			2:
				Escribir "Numero de hombres mayores a 30 años",hombresMasDeTreinta;
				
			3:
				Para i<-0 Hasta 2 Con Paso 1 Hacer
					Si sexo[i]='F'&&edad[i]>25 &&edad[i]<42 Entonces
						escribir nombre[i];
					FinSi
				FinPara
		FinSegun
		
		si menu<1||menu>4 entonces 
		limpiarpantalla ;
			escribir "Recuerde ingresar una opcion valida entre 1 y 4";
		FinSi
		Limpiar Pantalla;
	Hasta Que menu=4
	
FinAlgoritmo
	
	
