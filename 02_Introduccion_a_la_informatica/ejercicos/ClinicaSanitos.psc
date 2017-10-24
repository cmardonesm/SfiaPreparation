Proceso ClinicaSanitos
	// Definiciones
	Definir nom,nom2,fic,fic2,gen Como Caracter;
	Definir edad,cant,i,j,aux,aux2,min Como Entero;
	Definir Salir Como Logico;
	// Asignaciones
	Salir <- verdadero;
	j <- 0;
	min <- 1000000;
	aux <- 0;
	// Arreglos
	Dimension nom[100];
	Dimension nom2[100];
	Dimension fic[100];
	Dimension fic2[100];
	Dimension gen[100];
	Dimension edad[100];
	Repetir
		Escribir 'cantidad de pacientes';
		Leer cant;
		Si cant<4 Entonces
			Escribir 'cantidad de cocineros debe ser mayor a 3 y maximo 100';
		Sino
			Salir <- falso;
		FinSi
	Hasta Que Salir=falso
	Para i<-0 Hasta cant-1 Hacer
		Escribir 'Ingrese Nombre';
		Leer nom[i];
		Repetir
			Escribir 'Numero de Ficha';
			Leer fic[i];
			Si Longitud(fic[i])=6 Entonces
				Escribir 'Valor valido';
				Salir <- verdadero;
			Sino
				Escribir 'valor debe contener 6 caracteres';
			FinSi
		Hasta Que Salir=verdadero
		Repetir
			Escribir 'Sexo M/F';
			Leer gen[i];
			gen[i] <- mayusculas(gen[i]);
			Si gen[i]='M' O gen[i]='F' Entonces
				Salir <- falso;
			Sino
				Escribir 'Ingrese un valor M o F';
			FinSi
		Hasta Que Salir=falso
		Escribir 'Ingrese Edad';
		Leer edad[i];
		Si gen[i]='M' Y edad[i]>45 Entonces
			nom2[j] <- nom[i];
			fic2[j] <- fic[i];
			Escribir 'Se Agrega',nom2[j],fic2[j],' a la tabla dos';
			j <- j+1;
		FinSi
		Si min>edad[i] Entonces
			min <- edad[i];
			aux <- i;
			Escribir aux;
		FinSi
		Escribir 'Se agrega	: ',nom[i],fic[i],gen[i],edad[i];
	FinPara
	Escribir 'el menor es ',nom[aux];
FinProceso

