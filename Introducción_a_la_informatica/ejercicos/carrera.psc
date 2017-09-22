Proceso carreraDeAutos
	definir i, maximoJugador1, maximoJugador2,maximoJugador3,maximoJugador4,maximoJugador5 Como Entero;
	definir Jugador1, Jugador2,Jugador3,Jugador4, Jugador5, aux, auxj1,auxj2,auxj3,auxj4,auxj5 Como Entero;
	
	Dimension Jugador1[100];
	Dimension Jugador2[100];
	Dimension Jugador3[100];
	Dimension Jugador4[100];
	Dimension Jugador5[100];
	
	auxj1<-1;
	auxj2<-1;
	auxj3<-1;
	auxj4<-1;
	auxj5<-1;
	escribir "Partida vehiculos en sus marcas"; 
	
	Escribir "OOOO1 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
	Escribir "OOOO2 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
	Escribir "OOOO3 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
	Escribir "OOOO4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
	
	escribir "Para iniciar preciones una tecla"; 
	esperar tecla; 
	Para i<-0 Hasta 65 Con Paso 1 Hacer
		Limpiar Pantalla;
		repetir 
			aux<-0;
			Jugador1[i]<-aleatorio(1,6);
			si i>1 entonces
				si Jugador1[i-1]<Jugador1[i] entonces;
					auxj1<-auxj1+1;
					Segun auxj1 Hacer
						1:
							Escribir "OOOO1 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj1;
						2:
							Escribir " _ _ _ _OOOO1 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj1;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO1 _ _ _ _ _ _ _ _ _ _ _ | META",auxj1;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO1 _ _ _ _ _ _ _ | META",auxj1;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO1 _ _ _ _ | META",auxj1;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO1",auxj1;
					FinSegun
					aux<-1;
				sino 
					Segun auxj1 Hacer
						1:
							Escribir "OOOO1 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj1;
						2:
							Escribir " _ _ _ _OOOO1 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj1;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO1 _ _ _ _ _ _ _ _ _ _ _ | META",auxj1;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO1 _ _ _ _ _ _ _ | META",auxj1;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO1 _ _ _ _ | META",auxj1;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO1",auxj1;
					FinSegun
				FinSi
			SiNo
				aux<-1;
			FinSi
			
			Jugador2[i]<-aleatorio(1,6);
			si i>1 entonces
				si Jugador1[i-1]<Jugador2[i] entonces;
					auxj2<-auxj2+1;
					Segun auxj2 Hacer
						1:
							Escribir "OOOO2 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj2;
						2:
							Escribir " _ _ _ _OOOO2 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj2;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO2 _ _ _ _ _ _ _ _ _ _ _ | META",auxj2;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO2 _ _ _ _ _ _ _ | META",auxj2;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO2 _ _ _ _ | META",auxj2;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO2",auxj2;
					FinSegun
					aux<-1;
				sino 
					Segun auxj2 Hacer
						1:
							Escribir "OOOO2 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj2;
						2:
							Escribir " _ _ _ _OOOO2 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj2;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO2 _ _ _ _ _ _ _ _ _ _ _ | META",auxj2;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO2 _ _ _ _ _ _ _ | META",auxj2;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO2 _ _ _ _ | META",auxj2;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO2",auxj2;
					FinSegun
				FinSi
			SiNo
				aux<-1;
			FinSi
			
			Jugador3[i]<-aleatorio(1,6);
			si i>1 entonces
				si Jugador3[i-1]<Jugador3[i] entonces;
					auxj3<-auxj3+1;
					Segun auxj3 Hacer
						1:
							Escribir "OOOO3 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj3;
						2:
							Escribir " _ _ _ _OOOO3 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj3;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO3 _ _ _ _ _ _ _ _ _ _ _ | META",auxj3;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO3 _ _ _ _ _ _ _ | META",auxj3;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO3 _ _ _ _ | META",auxj3;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO3",auxj3;
					FinSegun
					aux<-1;
				sino 
					Segun auxj3 Hacer
						1:
							Escribir "OOOO3 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj3;
						2:
							Escribir " _ _ _ _OOOO3 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj3;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO3 _ _ _ _ _ _ _ _ _ _ _ | META",auxj3;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO3 _ _ _ _ _ _ _ | META",auxj3;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO3 _ _ _ _ | META",auxj3;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO3",auxj3;
					FinSegun
				FinSi
			SiNo
				aux<-1;
			FinSi
			
			Jugador4[i]<-aleatorio(1,6);
			si i>1 entonces
				si Jugador4[i-1]<Jugador4[i] entonces;
					auxj4<-auxj4+1;
					Segun auxj4 Hacer
						1:
							Escribir "OOOO4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj4;
						2:
							Escribir " _ _ _ _OOOO4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj4;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO4 _ _ _ _ _ _ _ _ _ _ _ | META",auxj4;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO4 _ _ _ _ _ _ _ | META",auxj4;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO4 _ _ _ _ | META",auxj4;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO4",auxj4;
					FinSegun
					aux<-1;
				sino 
					Segun auxj4 Hacer
						1:
							Escribir "OOOO4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj4;
						2:
							Escribir " _ _ _ _OOOO4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj4;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO4 _ _ _ _ _ _ _ _ _ _ _ | META",auxj4;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO4 _ _ _ _ _ _ _ | META",auxj4;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO4 _ _ _ _ | META",auxj4;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO4",auxj4;
					FinSegun
				FinSi
			SiNo
				aux<-1;
			FinSi
			
			Jugador5[i]<-aleatorio(1,6);
			si i>1 entonces
				si Jugador5[i-1]<Jugador5[i] entonces;
					auxj5<-auxj5+1;
					Segun auxj5 Hacer
						1:
							Escribir "OOOO5 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj5;
						2:
							Escribir " _ _ _ _OOOO5 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj5;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO5 _ _ _ _ _ _ _ _ _ _ _ | META",auxj5;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO5 _ _ _ _ _ _ _ | META",auxj5;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO5 _ _ _ _ | META",auxj5;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO5",auxj5;
					FinSegun
					aux<-1;
				sino 
					Segun auxj5 Hacer
						1:
							Escribir "OOOO5 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj5;
						2:
							Escribir " _ _ _ _OOOO5 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META",auxj5;
						3:
							Escribir " _ _ _ _ _ _ _ _OOOO5 _ _ _ _ _ _ _ _ _ _ _ | META",auxj5;
						4:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO5 _ _ _ _ _ _ _ | META",auxj5;
						5:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO5 _ _ _ _ | META",auxj5;
						De Otro Modo:
							Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO5",auxj5;
					FinSegun
				FinSi
			SiNo
				aux<-1;
			FinSi
			si aux=0 entonces 
				Borrar Pantalla;
			FinSi
		Hasta Que aux=1
		si i<=1 entonces 
			Escribir "OOOO1 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
			Escribir "OOOO2 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
			Escribir "OOOO3 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
			Escribir "OOOO4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";	
		FinSi
		
		Esperar Tecla;
		
		Si (auxj5=6 || auxj4=6 || auxj3=6 || auxj2=6 || auxj1=6) entonces 
			
			si auxj5=6 Entonces
				Escribir " El ganador es el Vehiculo N° 5";
			FinSi
			
			si auxj4=6 Entonces
				Escribir " El ganador es el Vehiculo N° 5";
			FinSi
			
			si auxj3=6 Entonces
				Escribir " El ganador es el Vehiculo N° 5";
			FinSi
			
			si auxj2=6 Entonces
				Escribir " El ganador es el Vehiculo N° 5";
			FinSi
			
			si auxj1=6 Entonces
				Escribir " El ganador es el Vehiculo N° 5";
			FinSi
		FinSi
	FinPara
	
//	Escribir "OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir "OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir "OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir "OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	
//	Escribir " _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ | META";
//	
//	Escribir " _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ _ _ _ _ | META";
//	
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ _ _ _ | META";
//	
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ | META";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _OOOO _ _ _ _ | META";
//	
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO";
//	Escribir " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ |OOOO";
FinProceso
