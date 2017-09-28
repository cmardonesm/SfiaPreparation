Proceso Stock
	
	definir opc,mainCont,quitarCont,cantQuitar,modCant,i,j,cantidad Como Entero;
	definir insumos como caracter;
	definir salir como logico;salir<-falso;
	
	Dimension insumos[100,3];
	Dimension cantidad[100];
	
	insumos[0,0]<-'Harina';
	cantidad[0]<-10;
	insumos[0,1]<-'kg';
	insumos[0,2]<-'Abarrote';
	
	insumos[1,0]<-'Lomo Vetado';
	cantidad[1]<-20;
	insumos[1,1]<-'kg';
	insumos[1,2]<-'Carnes y Embutidos';
	
	insumos[2,0]<-'RedBull';
	cantidad[2]<-8;
	insumos[2,1]<-'paks';
	insumos[2,2]<-'Bedidas';
	
	insumos[3,0]<-'Lechuga';
	cantidad[3]<-40;
	insumos[3,1]<-'uds';
	insumos[3,2]<-'Frutas y Verdaduras';
	
	mainCont<-4;
	
	Mientras salir=Falso Hacer
		Escribir 'ELIJA UNA OPCIÓN';
		Escribir '1) CONSULTAR INSUMOS:';
		Escribir '2) AGREGAR INSUMOS:';
		Escribir '3) QUITAR INSUMOS:';
		Escribir '4) MODIFICAR INSUMOS:';
		Escribir '5) SALIR';
		Leer opc;
		
		Segun opc Hacer
			1:
				SI mainCont<>0 entonces
					Escribir 'CONSULTAR STOCK:';
					Para i<-0 Hasta mainCont-1 Hacer
						Escribir 'Item ',i+1,'|',insumos[i,0],' Cantidad: ',cantidad[i],insumos[i,1];
					FinPara
					Escribir 'Presione una tecla para continuar';
					Esperar Tecla;
					Limpiar Pantalla;
				SiNo
					Escribir 'NO HAY INSUMOS AÚN';
				FinSi
			2:
				Escribir 'NOMBRE INSUMO';
				leer insumos[mainCont,0];
				Escribir 'UNIDA DE MEDIDA';
				Leer insumos[mainCont,1];
				Escribir 'CANTIDAD EN ',insumos[mainCont,1];
				Leer cantidad[mainCont];
				Escribir 'TIPO DE INSUMO';
				Leer insumos[mainCont,2];
				Escribir 'SE AGREGÓ ',cantidad[mainCont],insumos[mainCont,1],' de ',insumos[mainCont,0];
				mainCont<-mainCont+1;
				Escribir 'Presione una tecla para continuar';
				Esperar Tecla;
				Limpiar Pantalla;				
			3:
				Escribir 'QUE INSUMO QUIERES REBAJAR?';
				Para i<-0 Hasta mainCont-1 Hacer
					Escribir i+1,') ',insumos[i,0],'|',cantidad[i],insumos[i,1];
				FinPara
				leer quitarCont;
				quitarCont<-quitarCont-1;
				Escribir 'Cantidad en ',insumos[quitarCont,1],'?';
				leer cantQuitar;
				cantidad[quitarCont]<-cantidad[quitarCont]-cantQuitar;
				Escribir 'Quedan ',cantidad[quitarCont],insumos[quitarCont,1],' de ',insumos[quitarCont,0];
				Escribir 'Presione una tecla para continuar';
				Esperar Tecla;
				Limpiar Pantalla;
			4:
				Escribir 'QUE INSUMO QUIERES MODIFICAR?';
				Para i<-0 Hasta mainCont-1 Hacer
					Escribir i+1,') ',insumos[i,0],'|',cantidad[i],insumos[i,1];
				FinPara
				leer modCant;
				modCant<-modCant-1;
				Escribir insumos[modCant,0];
				Escribir 'INGRESE NOMBRE NUEVO:';
				leer insumos[modCant,0];
				Escribir insumos[modCant,1];
				Escribir 'INGRESE UNIDAD NUEVA:';
				leer insumos[modCant,1];
				Escribir cantidad[modCant];
				Escribir 'INGRESE CANTIDAD NUEVA:';
				leer cantidad[modCant];
				Escribir insumos[modCant,2];
				Escribir 'INGRESE TIPO NUEVO:';
				leer insumos[modCant,2];
				Escribir 'SE MODIFICO ',insumos[modCant,0],' con ',cantidad[modCant],insumos[modCant,1];
			5:
				Escribir 'SALIR';
				Salir<-Verdadero;
			De Otro Modo:
				Escribir 'OPCIÓN INVALIDA:';
		FinSegun
	FinMientras
	
FinProceso
