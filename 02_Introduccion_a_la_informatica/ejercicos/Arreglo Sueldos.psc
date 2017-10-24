Proceso Arreglo
	Definir i, sueldos, cantidad, acumular, contador como entero;
	definir promedio como real;
	
	//Declaro arreglo llamado sueldo de largo 5
	Dimension sueldos[70];
	
	acumular<-0;
	contador<-0;
	cantidad<-0;
	promedio<-0;
	
	Escribir "Ingrese empleados de la empresa (1-70)";
	leer cantidad;
	
	//Lleno arreglo
	para i<-0 hasta cantidad-1 Hacer
		Escribir 'Ingrese sueldo ',i+1;
		sueldos[i]<-azar(865000)+135000;
		Escribir sueldos[i];
	FinPara
	
	//Imprimir arreglo
	Para i<-0 hasta cantidad-1 Hacer
		acumular<-acumular + sueldos[i];
		Escribir 'Sueldos N°',i+1,'=',sueldos[i];
	FinPara
	
	promedio<-acumular/cantidad;
	Escribir 'Promedio: ',promedio;
	
	para i<-0 hasta cantidad-1 Hacer
		si sueldos[i]>promedio Entonces
			contador<-contador+1;
		FinSi
	FinPara
	
	Escribir 'Hay ',contador,' Sueldos por sobre el promedio';
	
FinProceso
