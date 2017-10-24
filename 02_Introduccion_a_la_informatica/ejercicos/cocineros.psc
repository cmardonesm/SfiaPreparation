Proceso Sanguchito
	
	Definir cocinero,num,i,may,cont Como Entero;
	definir salir Como Logico;
	
	salir<-verdadero;
	Dimension cocinero[100];
	
	Repetir
		Escribir 'cantidad de cocineros';
		leer num;
		si num<3 entonces 
			Escribir 'cantidad de cocineros debe ser mayor a 3';
		Sino
			salir<-falso;
		FinSi
	Hasta Que salir=falso	
	

	Para i<-0 Hasta num-1 Hacer
		salir<-verdadero;
		Repetir
			Escribir 'Cantidad de Sandwich cocinero ',i+1;
			leer cocinero[i];
			si cocinero[i]>=0 Entonces
				salir<-falso;
			Sino
				Escribir 'Valor debe ser positivo o cero';
			FinSi
		Hasta Que salir=falso;
	FinPara
	
	may<-cocinero[0];
	Para i<-0 Hasta num-1 Hacer
		si may>cocinero[i] entonces
			may<-cocinero[i];
			cont<-i;
		FinSi
	FinPara
	
	Escribir 'El maximo es el cocinero ',i+1;
 	
FinProceso
