Proceso pedidos
	Definir fetuccini,lasagna,canelones Como Entero;
	Definir menu,plato,acumula,total,i,j,k Como Real;
	
	acumula<-0;
	total<-0;
	fetuccini<-6990;
	lasagna<-5990;
	canelones<-7990;
	
	Escribir '::: Ristorante di Corfo: MÓDULO COMANDAS :::';
	Escribir ' ';
	Escribir 'Para ingresar :  1';
	Escribir 'Para salir    :  2';
	
	Leer menu;
	
	Mientras menu=1 Hacer
		
		Escribir ' ';
		Escribir 'Seleccione una opción:';
		Escribir '1. Fetuccini con Salsa Alfredo.............$ 6.990.-';
		Escribir '2. Lasagna con Salsa Bolognesa.............$ 5.990.-';
		Escribir '3. Cannelloni rellenos.....................$ 7.990.-';
		Leer plato;
		
		Segun plato Hacer
			1:
				Escribir ' ';
				Escribir 'Ha seleccionado Fetuccini con Salsa Alfredo';
				Escribir 'Ingrese cantidad de platos';
				Leer i;
				acumula<-acumula+fetuccini*i;
				total<-total+i;
				
			2:
				Escribir ' ';
				Escribir 'Ha seleccionado Lasagna con Salsa Bolognesa';
				Escribir 'Ingrese cantidad de platos';
				Leer j;
				acumula<-acumula+lasagna*j;
				total<-total+j;
				
			3:
				Escribir ' ';
				Escribir 'Ha seleccionado Cannelloni rellenos';
				Escribir 'Ingrese cantidad de platos';
				Leer k;
				acumula<-acumula+canelones*k;
				total<-total+k;
				
			De Otro Modo
				Escribir ' ';
				Escribir 'Favor ingresar una opción válida';
		FinSegun
		
		Escribir ' ';
		Escribir 'Su pedido se ha agregado corrcetamente';
		Escribir 'Si necesita pedir algo más, presione 1';
		Escribir 'Para salir, presione 2';
		Leer menu;
		
	FinMientras
	
	Si menu<>1 Entonces
		Escribir ' ';
		Escribir '*** Su sesión ha finalizado ***';
	FinSi
	
	Escribir ' ';
	Escribir 'Total de pedidos: ',total;
	Escribir 'La cuenta total es: $',acumula,'.-';
	
FinProceso
