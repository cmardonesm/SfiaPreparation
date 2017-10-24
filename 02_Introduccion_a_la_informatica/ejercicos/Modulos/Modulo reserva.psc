Proceso reservas
	definir mesa, opcion ,cant,fecha,salir,disponible como entero;
	Definir reserva,leerReserva Como Caracter;
	mesa<-0;salir<-0;reserva<-'005510';	fecha<- 01012016;mesa<-3;
	
	Mientras salir=0 hacer	
	
		Escribir '1) Solicitar reserva';
		Escribir '2) Consultar reserva';
		Escribir '3) Salir';
		
		leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir 'Para cuantas personas?/2, 4 o 6';
				leer cant;
				Escribir 'Fecha de la reserva/Formate yyyymmdd';
				leer Fecha;
				si mesa=0 entonces
					Escribir 'Mesa Disponible, presione una tecla para reservar';
					esperar tecla;
					mesa<-cant;
					Limpiar Pantalla;
					Escribir 'Mesa reservada, tu numero de reserva es el 005510';
					Esperar tecla;
					Limpiar Pantalla;
				FinSi							
				
			2:
				Escribir 'Indicar Reserva';
				leer leerReserva;
				si leerReserva=reserva entonces
					Escribir 'tu reserva es :',reserva," para ", mesa," personas ","el día " ,fecha;
				SiNo
					Escribir 'No tiene reserva';
				FinSi
			3:
				salir<-1;
				
			De Otro Modo:
				Escribir 'Elija una opción valida';
		FinSegun
	FinMientras
FinProceso

