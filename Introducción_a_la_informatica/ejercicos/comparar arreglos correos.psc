Proceso CompararArreglos
	definir i,j,k,LO,CV,CI,aux como enteros;
	dimension LO[5] ;
	dimension CV[5] ;
	dimension CI[4] ;
	i<-0;
	j<-0;
	k<-0;
	Escribir "llener LO";
		Para i<-0 Hasta 5 Con Paso 1 Hacer
			leer LO[i];
		FinPara
	Escribir "llener CV";
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			leer CV[j];
		FinPara
	Escribir "llener CV";
		Para k<-0 Hasta 4 Con Paso 1 Hacer
			leer CI[K];
		FinPara
		
		
		
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			Si LO[i]==CV[j] Entonces
				aux<-1;
			FinSi
			si aux<>1 Entonces
				CI[k]<-Lo[i];
				k<-k+1;
			FinSi
			aux<-0;
		FinPara

	FinPara
	
FinProceso
