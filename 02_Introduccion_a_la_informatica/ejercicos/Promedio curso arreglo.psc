Proceso Arreglo_Alumnos
	
	Definir alumnos,i,nota,promedio,pasa,alta,baja Como Entero;
	Definir salir como logico;
	
	Dimension alumnos[20];
	
	//Llenar y imprimir arreglo automatico
//	Para i<-0 Hasta 20-1 Con Paso 1 Hacer
//		nota<-azar(7)+1;
//		Escribir 'Ingrese nota alumno n°',i+1;
//		alumnos[i]<-nota;
//		Escribir  'Alumno ',i+1,' tiene nota: ',alumnos[i];
	//	FinPara
	
	Para i<-0 Hasta 20-1 Con Paso 1 Hacer
		salir<-verdadero;
		Repetir
			Escribir 'Ingrese nota alumno n°',i+1;
			Leer nota;
			si nota<1 || nota>7 entonces
				Escribir 'Valor erroneo, ingresa un valor entre 1-7';
			Sino
				alumnos[i]<-nota;
				salir<-falso;
			FinSi
		Hasta Que salir= falso
	FinPara
	Escribir 'Presiona una tecla para continuar';
	Esperar Tecla;
	Limpiar Pantalla;
	
	//Proceso 'para' general
	promedio<-0;
	pasa<-0;
	alta<-1;
	baja<-7;
	Para i<-0 Hasta 20-1 Con Paso 1 Hacer
		//Calcular promedio
		promedio<-promedio+alumnos[i];
		//Aprobados y Reprobados
		si alumnos[i]>=4 entonces
			pasa<-pasa+1;
		FinSi
		//Nota Alta
		si alumnos[i]>alta entonces
			alta<-alumnos[i];
		FinSi
		//Nota baja
		si alumnos[i]<baja Entonces
			baja<-alumnos[i];
		FinSi
	FinPara
	Escribir '------------------------------------------';
	Escribir 'Promedio del curso: ',promedio/20;
	Escribir '------------------------------------------';
	Escribir '------------------------------------------';
	Escribir 'Alumnos aprobados: ',pasa;
	Escribir 'Alumnos reprobados: ',20-pasa;
	Escribir '------------------------------------------';	
	Escribir '------------------------------------------';
	Escribir 'La nota más alta: ',alta;
	Escribir '------------------------------------------';	
	Escribir '------------------------------------------';
	Escribir 'La nota más baja: ',baja;
	Escribir '------------------------------------------';
	
FinProceso
