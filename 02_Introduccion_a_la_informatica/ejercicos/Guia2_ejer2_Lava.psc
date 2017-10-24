Proceso lavado
	definir lav,i,med,max,menu,dia como entero;
	definir diaN como caracter;
	definir salir como Logico;
	Dimension lav[7];
	med<-0;
	max<-0;
	
	Para i<-0 Hasta 6 Hacer
		lav[i]<-azar(40)+50;
		med<-med+lav[i];
		si max<lav[i] Entonces max<-lav[i];dia<-i; FinSi
	FinPara
	
	Segun dia Hacer
		0:
			diaN<-'LUNES';
		1:
			diaN<-'MARTES';
		2:
			diaN<-'MIERCOLES';
		3:
			diaN<-'JUEVES';
		4:
			diaN<-'VIERNES';			
		5:
			diaN<-'SABADO';
		6:
			diaN<-'DOMINGO';
	FinSegun
	
	salir<-Falso;
	Repetir
		
		Escribir '----------------------M E N U----------------------------------------';
		Escribir '1) Calcular la cantidad promedio de lavados de la semana';
		Escribir '2) Cual fue el día con mayor cantidad de lavados';
		Escribir '3) Cuales son los ingresos generados los días LUN, MAR y MIER';
		Escribir '4) Salir';
		leer menu;
		
		Segun menu Hacer
			1:
				Escribir '----->',med/7;
			2:
				Escribir '----->',diaN,' con ',max,' lavados';
			3:
				Escribir 'LUNES $',lav[0]*1500,' MARTES $',lav[1]*1500,' MIERCOLES $',lav[2]*1500;
			4:
				salir<-Verdadero;
			De Otro Modo:
				Escribir 'Valor Error, ingresa 1-4';
		FinSegun
	Hasta Que salir=Verdadero
	
	
FinProceso
