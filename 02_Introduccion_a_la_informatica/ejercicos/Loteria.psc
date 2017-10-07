Proceso sin_titulo
	definir numUsuario,i,j, numAleatorio, aux,aux2 Como Entero;
	
	Dimension numAleatorio[6];
	Dimension numUsuario[6];
	Para i<-0 Hasta 6-1 Con Paso 1 Hacer
		aux<-1;
		Escribir "Ingrese el numero ", i+1," entre 1 y 36";
		Leer numUsuario[i];
		repetir
			Si numUsuario[i]>36|| numUsuario[i]<1 Entonces
				escribir "El numero debe ser entre 1 y 36" ;
				leer numUsuario[i];
			SiNo 
				Aux<-0;
			FinSi
		Hasta Que aux=0;
		aux2<-0;
		si i>=1 entonces
			para j<-0 hasta i-1 con paso 1 hacer 
				Repetir
					si numUsuario[i]=numUsuario[j] Entonces
						aux2<-aux2+1;
						escribir "El numero ya fue ingresado";
						escribir "Ingrese un nuevo numero";
						leer numUsuario[i];
					sino 
						aux2<-0;
					FinSi
				Hasta Que aux2=0
			FinPara
		finsi 
	FinPara
	
	
	Para i<-0 Hasta 6-1 Con Paso 1 Hacer
		numAleatorio[i]<-Aleatorio(1,6);
		si i>=1 entonces
			para j<-0 hasta i-1 con paso 1 hacer 
					si numAleatorio[i]=numAleatorio[j] Entonces
						numAleatorio[i]<-Aleatorio(1,6);
						escribir numAleatorio[i];
						j<-0;
					FinSi
			FinPara
		FinSi
	FinPara
	para i<-0 hasta 5 con paso 1 hacer
		escribir numUsuario[i];
	finpara 
	escribir "____________________";
	para i<-0 hasta 5 con paso 1 hacer
		escribir numAleatorio[i];
	finpara 
//	
//	Para i<-0 Hasta 6-1 Con Paso 1 Hacer
//		aux<-0;
//		repetir 
//			numAleatorio[i]<-Aleatorio(1,500);
//			si i>=1 entonces
//				para j<-0 hasta i-1 con paso 1 hacer 
//					si numAleatorio[i]=numAleatorio[j] Entonces
//						aux2<-aux2+1;
//					SiNo
//						aux<-0;
//					FinSi
//			
//				FinPara
//			FinSi
//		
//		hasta que  aux2<-0;
//	FinPara
//	
//	Para i<-0 Hasta 6-1 Con Paso 1 Hacer
//		
//	FinPara
FinProceso
