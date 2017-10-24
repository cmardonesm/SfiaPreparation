Proceso tincaso
	definir loto,alea,i,j,cont,win como entero;
	definir premio Como Caracter;
	definir salir como logico;
	
	Dimension loto[6],alea[6];
	
	
	
	Para i<-0 Hasta 6-1 Hacer
		si i=0 entonces
			salir<-Falso;
			Repetir
				Escribir 'Ingrese un numero del 1 al 36';
				leer loto[i];
				si loto[i]<37 & loto[i]>0 entonces 
					salir<-verdadero;
				Sino
					escribir 'favor elegir un numero entre 1 y 36';
				FinSi
			Hasta Que salir=verdadero;
		SiNo
			Salir<-Falso;
			Repetir
				cont<-0;
				Escribir 'Ingrese un numero del 1 al 36';
				leer loto[i];
					Para j<-i-1 Hasta 0 Con Paso -1 Hacer
						si loto[i]=loto[j] entonces cont<-cont+1; finsi
					FinPara
					si cont>0 entonces 
						Escribir 'valor repetido';
					SiNo
						si loto[i]<37 & loto[i]>0 entonces 
							salir<-verdadero;
						Sino
							escribir 'favor elegir un numero entre 1 y 36';
						FinSi
					FinSi
			hasta que salir=verdadero;
		FinSi		
	FinPara
	
	Escribir 'Tus numeros son:';
	Para i<-0 Hasta 6-1 Hacer Escribir loto[i]; FinPara
	
	Escribir 'Los numeros del Loto son!:';
	Para i<-0 Hasta 6-1 Hacer
//		alea[0]<-1;
//		alea[1]<-2;
//		alea[2]<-3;
//		alea[3]<-4;
//		alea[4]<-5;
//		alea[5]<-6;
		alea[i]<-azar(36)+1;
		Escribir alea[i]; 
	FinPara
	win<-0;
	para i<-0 hasta 6-1 Hacer
		para j<-0 hasta 6-1 Hacer
			si loto[i]=alea[j] entonces 
				win<-win+1;
			FinSi
		FinPara
	FinPara
	
	Segun win Hacer
		3:
			premio<-'Ganaste $10.000';
		4:
			premio<-'Ganaste $200.000';
		5:
			premio<-'Enhorabuena Ganaste $200.000!';
		6:
			premio<-'INCREIBLE! Ganaste $250.000.000 y un auto cero kilometro!!!';
		De Otro Modo:
			premio<-'No hay Premio';
	FinSegun
	
	Escribir 'tuviste ',win,' aciertos ',premio;
	
FinProceso
