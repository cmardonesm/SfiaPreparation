Proceso Naiki
	
	definir nom, sex Como Caracter;
	definir edad,i,j,aux,aux2,otro Como Entero;
	definir salir como logico;
	
	Dimension nom[10],sex[10],edad[10],otro[10];
	salir<-verdadero;
	aux<-0;
	aux2<-0;
	j<-0;
	
	Para i<-0 Hasta 10-1 Hacer
		Escribir 'Ingrese Nombre';
		Leer nom[i];
		nom[i]<-mayusculas(nom[i]);
		Repetir
			Escribir 'Ingrese sexo M/F';
			Leer sex[i];
			sex[i] <- mayusculas(sex[i]);
			Si sex[i]='M' O sex[i]='F' Entonces
				Salir <- falso;
			Sino
				Escribir 'Ingrese un valor M o F';
			FinSi
		Hasta Que Salir=falso
		Repetir
			Escribir 'Ingrese Edad';
			Leer edad[i];
			si edad[i]>14 & edad[i]<71 entonces
				salir<-verdadero;
			sino
				Escribir 'El valor ingresado debe ser entre 15 y 70';
			FinSi
		Hasta Que Salir=verdadero 
		
		si nom[i]='JUAN' || nom[i]='MARIA' entonces
			aux<-aux+1;
		FinSi
		
		si edad[i]>30 & sex[i]='M' Entonces
			aux2<-aux2+1;
		FinSi
		
		si sex[i]='F' & edad[i]>25 & edad[i]<42 entonces
			otro[j]<-i;
			j<-j+1;
		FinSi
		
		Escribir 'Se agrega	: ',nom[i],' ',sex[i],' ',edad[i];
	FinPara
	
	Escribir 'Cantidad de personas que se llaman Juan o Maria :',aux;
	Escribir 'Cantidad de Hombres mayores de 30 años :',aux2;
	
	Para i<-0 Hasta j-1 Hacer
		Escribir nom[otro[i]],' es una mujer mayor de 25 y menor de 42 años';
	FinPara
	
FinProceso
