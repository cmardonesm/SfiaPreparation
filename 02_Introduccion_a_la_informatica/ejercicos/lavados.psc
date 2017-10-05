Proceso lavanderia 
	definir i, numLavados, promLavados, maximaCantidadLavados, ingresos, menu como real;
	definir cumpleCondicion como logica;
	
	Dimension numLavados[7];
	promLavados<-0;
	maximaCantidadLavados<-0;
	Repetir
		limpiarpantalla ;
		Escribir "INGRESE UNA OPCIÓN DEL MENU";
		Escribir "1. Ingresar información";
		Escribir "2. Promedio Semanal";
		Escribir "3. cantida maxima de lavados";
		escribir "4. Ingresos generados";
		Escribir "5. salir";
		leer menu ;
	Segun menu Hacer
		1:
		Escribir "Ingrese numero de la lavados para cada día de la semana";
		para i<-0 hasta 6 con paso 1 hacer
			Repetir
				cumpleCondicion<-verdadero;
				Segun i+1 Hacer
					1:
						Escribir "Lunes: ";
					2:
						Escribir "Martes: ";
					3:
						Escribir "Miercoles: ";
					4:
						Escribir "Jueves: ";
					5:
						Escribir "Viernes: ";
					6:
						Escribir "Sabado: ";
					De Otro Modo:
						Escribir "Domingo: ";
				FinSegun
				leer numLavados[i];
				si numLavados[i]<1 || numLavados[i]>10 Entonces
					Escribir "EL NUMERO DE LAVADOS DEBE SER ENTRE 50 Y 90";
					cumpleCondicion<-Falso;
				FinSi
			Hasta Que cumpleCondicion=verdadero
			// promedio de lavados
			si cumpleCondicion=verdadero Entonces
				promLavados<-promLavados+numLavados[i];
			FinSi
			//maxima cantidad e lavados
			si cumpleCondicion=verdadero && numLavados[i]>maximaCantidadLavados Entonces
				maximaCantidadLavados<-numLavados[i];
			FinSi
		FinPara
		2:
			Escribir "el promedio es: ", promLavados/7;
			Esperar Tecla;
		3:
			Escribir "cantidad maxima de Lavados: N°", maximaCantidadLavados;
			Esperar tecla;
		4:
			Escribir "Ingresos generados Lunes", numLavados[0]*1500;
			Escribir "Ingresos generados Martes", numLavados[1]*1500;
			Escribir "Ingresos generados Miercoles", numLavados[2]*1500;
			esperar tecla;
	Finsegun 
Hasta Que menu=5
FinProceso
