Proceso sin_titulo
	definir i, j, k, l, m, p, edad, largoArreglo, opcionMenu como entero;
	definir nombre, sexo, estadoCivil como caracter; 
	definir numeroHombres, numeroMujeresSoltera, viudasTerceraEdad como entero;
	Definir promedioEdadHombres, porcentajeSolteros,PorcentajeCasados,PorcentajeViudos,porcentajeDivorciados como real;
	dimension nombre[100] ;
	dimension sexo[100] ;
	dimension edad[100];
	dimension estadoCivil[100] ;
	opcionMenu<-0;

	Repetir 
		escribir "Selccione una opción y precione enter";
		escribir "1.Ingresar Numero de Personas";
		escribir "2.Promedio de edad de hombres";
		escribir "3.Cantidad de mujeres solteras";
		escribir "4.Personas de la tercera edad viudas";
		escribir "5.Porcentaje de solteros, casados, viudos y divorciado";
		escribir "6. Salir";
		leer opcionMenu;

		Segun opcionMenu Hacer
			1:
				Escribir "Ingrese Largo Arreglo";
				leer largoArreglo;
					//Llenado arreglos
					Para i<-0	 Hasta largoArreglo-1 Con Paso 1 Hacer
						Escribir "Ingrese nombre";
						leer nombre[i] ;	
						//validadcion sexo
						Escribir "Ingrese sexo (M o F)";
						leer sexo[i];
						Mientras sexo[i]<>'M' && sexo[i]<>'F' Hacer
							Escribir "Ingres un valor valido (M o F)";
							leer sexo[i];
						FinMientras
						//validación edad
						Escribir "Ingrese Edad";
						leer edad[i];
						Mientras edad[i]<0 || edad[i]>150 hacer
							Escribir "Ingrese Edad valdiad entre 0 y 150";
							leer edad[i];
						FinMientras
						//validación estado civil 
						Escribir "ingrese estado civil (‘S’: soltero, ‘C’: casado, ‘V’: viudo, ‘D’: divorciado)";
						leer estadoCivil[i];
						Mientras estadoCivil[i]<>'S' && estadoCivil[i]<>'C' && estadoCivil[i]<>'V' && estadoCivil[i]<>'D' Hacer
							Escribir "ingrese estado civil Valido (S: soltero, C: casado, V: viudo, D: divorciado)";
							leer estadoCivil[i];
						FinMientras
					FinPara
				2: //promedio edades hombres
					largoArreglo<-5;
					nombre[0]<-'a';nombre[1]<-'b';nombre[2]<-'c';nombre[3]<-'d';nombre[4]<-'g';
					
					sexo[0]<-'M';sexo[1]<-'F';sexo[2]<-'M';sexo[3]<-'M';sexo[4]<-'F';
					edad[0]<-20; edad[1]<-50;edad[2]<-60;edad[3]<-10;edad[4]<-54;
					estadoCivil[0]<-'S';estadoCivil[1]<-'C';estadoCivil[2]<-'D';estadoCivil[3]<-'V';estadoCivil[4]<-'S';
					Para i<-0	 Hasta largoArreglo-1 Con Paso 1 Hacer
						//Escribir  nombre[i] ;
						//Escribir  sexo[i] ;
						//Escribir  edad[i] ;
						//Escribir  estadoCivil[i] ;
						//Escribir "--------------------";
					Finpara 
					//PROMEDIO EDADES HONBRES
					
					numeroHombres<-0;
					promedioEdadHombres<-0;
					Para i<-0	 Hasta largoArreglo-1 Con Paso 1 Hacer	
						si sexo[i]='M' entonces  
							NumeroHombres<-NumeroHombres+1;
							promedioEdadHombres<-(promedioEdadHombres+edad[i]);
						finsi
					Finpara 
					promedioEdadHombres<-promedioEdadHombres/NumeroHombres;
					Escribir "EL promedio de edad de los hombres es de ",promedioEdadHombres, " Años";
					Esperar Tecla;
					escribir"________________________________";
			3:
				//NUMERO MUJERES SOLTERAS
				numeroMujeresSoltera<-0;
				Para i<-0	 Hasta largoArreglo-1 Con Paso 1 Hacer
					si estadoCivil[i]='S' && sexo[i]='F' entonces  
						numeroMujeresSoltera<-numeroMujeresSoltera+1;
					finsi
				Finpara 
				Escribir "El numero de mujeres soltera es de ",numeroMujeresSoltera ;
				Esperar Tecla;
				escribir"________________________________";
			4:
				escribir "viudas igual 5";
				Esperar Tecla;
				escribir"________________________________";
			5:
				//porcentajes 
				porcentajecasados<-0;
				porcentajeSolteros<-0;
				PorcentajeViudos<-0;
				porcentajeDivorciados<-0;
				Para i<-0	 Hasta largoArreglo-1 Con Paso 1 Hacer
					si estadoCivil[i]='S' entonces  
						porcentajeSolteros<-porcentajeSolteros+1;
					finsi
					si estadoCivil[i]='C' entonces  
						PorcentajeCasados<-PorcentajeCasados+1;
					finsi
					si estadoCivil[i]='V' entonces  
						PorcentajeViudos<-PorcentajeViudos+1;
					finsi
					si estadoCivil[i]='D' entonces  
						porcentajeDivorciados<-porcentajeDivorciados+1;
					finsi
				Finpara 
				porcentajeSolteros<-(porcentajeSolteros/largoArreglo)*100;
				PorcentajeCasados<-(PorcentajeCasados/largoArreglo)*100;
				PorcentajeViudos<-(PorcentajeViudos/largoArreglo)*100;
				porcentajeDivorciados<-(porcentajeDivorciados/largoArreglo)*100;
				Escribir "el procentaje de solteros es de ", porcentajeSolteros,"%"	;
				Escribir "el procentaje de solteros es de ", PorcentajeCasados,"%" 	    ;
				Escribir "el procentaje de solteros es de ", PorcentajeViudos,"%"  		;
				Escribir "el procentaje de solteros es de ", porcentajeDivorciados,"%" ;
				Esperar Tecla;
				escribir"________________________________";
			6:
				Escribir "Gracias, hasta luego";
		FinSegun
	Hasta Que opcionMenu==6
	
FinProceso

