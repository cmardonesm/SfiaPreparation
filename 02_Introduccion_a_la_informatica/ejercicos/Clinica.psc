Proceso clinica
	definir i, edad, numeroPacientes, aux,edadMasJoven,posicionMasJoven como entero;
	definir nombre, numeroDeFicha,genero,generoMasJoven, condicionHombresNumFicha, condicionHombresNombres como caracter; 
	Definir promedioEdadHombres, porcentajeSolteros,PorcentajeCasados,PorcentajeViudos,porcentajeDivorciados como real;
	dimension nombre[100] ;
	dimension numeroDeFicha[100] ;
	dimension genero[100];
	dimension edad[100] ;
	dimension condicionHombresNumFicha[100];
	dimension condicionHombresNombres[100];
	posicionMasJoven<-200;
	edadMasJoven<-200;
	aux<-1;
	Repetir
		escribir "Ingresar Numero de pacientes";
		leer numeroPacientes;
		Si numeroPacientes<4 Entonces
			Escribir 'Debe ingresar un mínimo de 4 pacientes';
		FinSi
	Hasta Que numeroPacientes>=1
	Para i<-1 Hasta numeroPacientes Con Paso 1 Hacer
		escribir "Ingrese nombre del paciente Nº",i;
		leer nombre[i];
		Repetir
			escribir "Ingrese código de ficha del paciente Nº",i;
			leer numeroDeFicha[i];
			Si longitud(numeroDeFicha[i])<6 Entonces
				Escribir 'El código de ficha tiene 6 caracteres';
			FinSi
		Hasta Que Longitud(numeroDeFicha[i])=6
		Repetir
			escribir "Ingrese genero del paciente (M o F) Nº",i;
			leer genero[i];
			genero[i]<-mayusculas[genero[i]];
		hasta Que genero[i]='M'||genero[i]='F'
		escribir "Ingrese edad del paciente Nº",i;
		leer edad[i];
		Si edadMasJoven > edad[i] Entonces
			edadMasJoven<-edad[i] ;
			generoMasJoven<-genero[i];
			posicionMasJoven<-numeroPacientes;
		FinSi
		Si edad[i]>45 && genero[i]=='M' Entonces
			escribir "valor aux =",aux;
			escribir genero[i];
			escribir nombre[i];
			condicionHombresNumFicha[aux]<-genero[i];
			condicionHombresNombres[aux]<-nombre[i];
			aux<-aux+1 ;
		FinSi
		Limpiar Pantalla;
	FinPara
	
	Limpiar Pantalla;
	
	Si aux>1 Entonces
		Para i<-1 Hasta aux-1 Con Paso 1 Hacer
			escribir "Pacientes que cumplen la condición: genero masculino mayores de 45 años";
			escribir 'Número de Ficha: ', condicionHombresNumFicha[i];
			escribir 'Nombre de Paciente: ', condicionHombresNombres[i] ;
			escribir "________________________________";
		FinPara
	Sino 
		Escribir '::::::::::::::::::::::::::::::::::::';
		Escribir '           RESULTADOS              ';
		
		Escribir "No existe paciente mayor de genero masculino mayor de 45 años";
	FinSi
	Escribir "nombre del paciente mas joven: "; sin bajar
	escribir nombre[posicionMasJoven];
	Escribir "Edad Paciente mas joven: "; sin bajar
	escribir edadMasJoven;
	Escribir "Genero Paciente mas joven: "; sin bajar
	escribir generoMasJoven;
	//Escribir "posicion "; sin bajar
	//escribir posicionMasJoven;
	
FinProceso