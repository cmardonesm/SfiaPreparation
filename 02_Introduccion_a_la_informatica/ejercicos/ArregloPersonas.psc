Proceso ArregloPersonas
	//Variables
	definir nombre, sexo, estadoCivil Como Caracter;
	definir menu,i,promedioH,edad,cont0,cont1,cont2,sol,cas,viu,div como entero;
	Definir salir,validar,validar2 Como Logico;
	//Arreglos
	Dimension nombre[9];
	Dimension sexo[9];
	Dimension edad[9];
	Dimension estadoCivil[9];
	//Iniciamos Variables
	salir<-Verdadero;

	i<-0;
	promedioH<-0;
	cont0<-0;
	cont1<-0;
	cont2<-0;
	sol<-0;
	cas<-0;
	viu<-0;
	div<-0;
	//Ciclo Menu
	
	Mientras salir=Verdadero Hacer
		
		Escribir '1)Ingresar datos datos de las personas.';
		Escribir '2)Obtener promedio de edad de hombres hombres.';
		Escribir '3)Obtener cantidad de mujeres solteras.';
		Escribir '4)Personas de la terceraedad viudas.';
		Escribir '5)Porcentaje de solteros, casados, viudos y divorciados.';
		Escribir '6)Salir';
		Leer Menu;
		
		Segun menu Hacer
			1:
				//-------------Ingresar datos datos de las personas PRINCIPAL.----------//
				validar<-verdadero;
				validar2<-verdadero;
				
				Escribir 'Ingresar Nombre de la persona.';
				Leer nombre[i];
				
				Repetir
					Escribir 'Ingresar Sexo de la persona, en formato M/F.';
					Leer Sexo[i];
					//Validacion Sexo---------------------------------------------------------
					si sexo[i] = 'M' || sexo[i] = 'm' || sexo[i] = 'F' || sexo[i] = 'f' entonces 
						si sexo[i] = 'M' || sexo[i] = 'm' Entonces
							sexo[i]<-'M';
							validar<-falso;
						FinSi
						si sexo[i] = 'F' || sexo[i] = 'f' Entonces
							sexo[i]<-'F';
							validar<-falso;
						FinSi
					Sino
						Escribir 'Ingresa un Valor M/F';
					FinSi
				Hasta Que validar=falso; 
				
				Escribir 'Ingresar Edad de la persona.';
				Leer edad[i];
				
				Repetir
					Escribir 'Ingresar Estado civil de la persona.';
					Escribir 'S: Soltero';
					Escribir 'C: Casado';
					Escribir 'V: Viudo';
					Escribir 'D: Divorciado';
					Leer estadoCivil[i];
					//Validacion Estado civil----------------------------------------------------------------------------------
					si estadoCivil[i] = 'S' || estadoCivil[i] = 's' || estadoCivil[i] = 'C' || estadoCivil[i] = 'c' || estadoCivil[i] = 'V' || estadoCivil[i] = 'v' || estadoCivil[i] = 'D' || estadoCivil[i] = 'd' entonces 
						si estadoCivil[i] = 'S' || estadoCivil[i] = 's' Entonces
							estadoCivil[i]<-'S';
							validar2<-falso;
						FinSi
						si estadoCivil[i] = 'C' || estadoCivil[i] = 'c' Entonces
							estadoCivil[i]<-'C';
							validar2<-falso;
						FinSi
						si estadoCivil[i] = 'V' || estadoCivil[i] = 'v' Entonces
							estadoCivil[i]<-'V';
							validar2<-falso;
						FinSi
						si estadoCivil[i] = 'D' || estadoCivil[i] = 'd' Entonces
							estadoCivil[i]<-'D';
							validar2<-falso;
						FinSi
					Sino
						Escribir 'Ingresa un Valor del tipo S/C/D/V';
					FinSi
				Hasta Que validar2=falso; 
				//Muestra Registro añadido
				Escribir 'Se añadio :',nombre[i],',',Sexo[i],',',edad[i],',',estadoCivil[i];
				
				//Promedio de edad de Hombres
				si	Sexo[i]='M' || Sexo[i]='m' entonces
					promedioH<-promedioH + edad[i];
					cont0<-cont0+1;
				FinSi
				//Contador de mujeres solteras
				si sexo[i]='F' & estadoCivil[i]='S' entonces
						cont1<-cont1+1;
				FinSi
				//Contador de personas de la tercera edad viudas	
				si edad[i]>64 & estadoCivil[i]='V' entonces
					cont2<-cont2+1;
				FinSi
				//Porcentajes
				si estadoCivil[i]='S' entonces sol<-sol+1;FinSi
				si estadoCivil[i]='C' entonces cas<-cas+1;FinSi
				si estadoCivil[i]='V' entonces viu<-viu+1;FinSi
				si estadoCivil[i]='D' entonces div<-div+1;FinSi
				i<-i+1;
			2:
				Escribir 'Promedio de edad de los Hombres es :',promedioH/cont0;
			3:
				Escribir 'cantidad de mujeres solteras :',cont1;
			4:
				Escribir 'Personas de la tercera edad viudas.',cont2;
			5:
				Escribir 'Porcentaje de solteros :',(sol/i)*100,'%',' casados :',(cas/i)*100,'%',' viudos :',(viu/i)*100,'%',' y divorciados :',(div/i)*100,'%';
			6:
				Escribir 'ADIÓS';
				salir<-Falso;	
			De Otro Modo:
				Escribir 'Favor selecciona una opción valida';
		FinSegun
		Escribir '-----------------------------------------------';
		//Limpiar Pantalla;
	FinMientras
FinProceso
