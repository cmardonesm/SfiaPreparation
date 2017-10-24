Proceso GOLAZO
	
	Definir valor,Intento,chute,random,gol como entero;
	Definir salir como logico;
	
	Salir<-Verdadero;
	
	Repetir
	Escribir "Ingrese $500";
	Leer valor;
	si valor<500 entonces 
		Escribir "Valor insuficiente ",valor-500;
	FinSi
	
	Si valor>=500 entonces
		Escribir "Vuelto :",valor-500;
		salir<-Falso;
	FinSi
	Hasta Que salir = Falso
	
	Escribir "Tienes 3 intentos!!";
	Escribir "Preparado!!";
	Escribir "LISTO!!";
	Escribir "Presiona una tecla!!";
	Esperar Tecla;
	Limpiar Pantalla;
	gol<-0;
	salir<-Verdadero;
	Para Intento<-1 Hasta 3 Con Paso 1 Hacer
			random<-azar(5)+1;
			Escribir "Intento N°: ",Intento;
			Escribir "Elige una dirección!:";
			Escribir "ANGULO SUPERIOR IZQUIERDO : 1";
			Escribir "ANGULO SUPERIOR DERECHO   : 2";
			Escribir "ANGULO INFERIOR DERECHO   : 3";
			Escribir "ANGULO INFERIOR IZQUIERDO : 4";
			Escribir "AL CENTRO!                : 5";
			//Escribir "´´Numero random: ´´",random;
			Leer chute;
				si chute=random entonces 
					Escribir "TAPADON!";
				Sino
					Escribir "GOOLAZOO!!";
					gol<-gol+1;
				FinSi
	FinPara
	Escribir "Presiona una tecla para continuar";
	Esperar tecla;
	Limpiar Pantalla;
	
	Escribir "Cantidad de Goles: ",gol;
	Escribir "Cantidad de Tapadas: ",3-gol;
	Escribir "-------------------------------";
	Segun gol Hacer
		2:
			Escribir "Felicidades! te Ganaste $50.000";
		3:
			Escribir "Felicidades! te Ganaste $100.000";
		De Otro Modo:
			Escribir "GAME OVER";
	FinSegun

FinProceso
