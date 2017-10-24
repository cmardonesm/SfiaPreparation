Proceso Correo
	
	Definir i,j,k como enteros;
	definir listaOriginal, correosValidos, correosInvalidos Como Caracter;
	Definir encontrado como logico;
	
	Dimension listaOriginal[20];
	Dimension correosValidos[10];
	Dimension correosInvalidos[10];
	
	//Cargamos listaOriginal
	listaOriginal[0]<-'Miguel1';
	listaOriginal[1]<-'Jua1';
	listaOriginal[2]<-'Carolina1';
	listaOriginal[3]<-'David1';
	listaOriginal[4]<-'Juanita2';
	listaOriginal[5]<-'Raque1';
	listaOriginal[6]<-'Juanita1';
	listaOriginal[7]<-'Anita1';
	listaOriginal[8]<-'Camila1';
	listaOriginal[9]<-'Pedro1';
	listaOriginal[10]<-'Camila2';
	listaOriginal[11]<-'Juanjo1';
	listaOriginal[12]<-'Pedro2';
	listaOriginal[13]<-'David2';
	listaOriginal[14]<-'Raque2';
	listaOriginal[15]<-'Bruno1';
	listaOriginal[16]<-'Bruno2';
	listaOriginal[17]<-'Bruno3';
	listaOriginal[18]<-'Bruno4';
	listaOriginal[19]<-'ElMomoNo';
	
	//Cargamos correosValidos
	
	correosValidos[9]<-'Raque1';
	correosValidos[8]<-'Jua1';
	correosValidos[7]<-'Pedro1';
	correosValidos[6]<-'Carolina1';
	correosValidos[5]<-'Juanita2';
	correosValidos[4]<-'Juanita1';
	correosValidos[3]<-'Miguel1';
	correosValidos[2]<-'Anita1';
	correosValidos[1]<-'Camila1';
	correosValidos[0]<-'David1';
	k<-0;
	Para i<-0 Hasta 20-1 Con Paso 1 Hacer
		//Escribir listaOriginal[i];
		//Escribir i;
		encontrado<-falso;
		j<-0;
		Mientras encontrado=falso Hacer
			//Escribir correosValidos[j];
			si listaOriginal[i]=correosValidos[j] Entonces
			encontrado<-Verdadero;
			FinSi
			//Escribir j;
			//Escribir k;
			si j=9 Entonces
				si listaOriginal[i]=correosValidos[j] Entonces
					encontrado<-Verdadero;
				Sino
					correosInvalidos[k]<-listaOriginal[i];
					encontrado<-verdadero;
					k<-k+1;
				FinSi
//				Escribir 'valor lista Original :',i;
//				Escribir 'Correo lista Original :',listaOriginal[i];
//				Escribir 'valor lista Validada :',j;
//				Escribir 'Correo lista Validada :',correosValidos[j];

			FinSi
			j<-j+1;
		FinMientras
	FinPara
	Escribir '---------------------------------------------';
	Para k<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Correo lista Invalido :',correosInvalidos[k];
	FinPara
	
	
FinProceso
