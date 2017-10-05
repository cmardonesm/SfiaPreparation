Proceso MaquinaBebidas
	
	Definir precio Como Real;
	Definir TipoBebida Como Entero;;
	Definir MontoPagado Como Real;
	Definir Vuelto como real;
	definir aux como real;
	aux<-0;
	Mientras aux=0 hacer 
		
		Escribir 'Selecciones un bebida';
		Escribir '1. FANTA';
		Escribir '2. COCA COLA';
		Escribir '3. SPRITE';
		Leer TipoBebida;
		Si ((TipoBebida<>1) & (TipoBebida<>3) & (TipoBebida<>2)) Entonces
			Escribir 'Ingrese un valor valido';
			
		SiNo
			precio <- 400;
			Escribir 'Ingrese cantidad a pagar';
			Leer MontoPagado;
			Vuelto <- MontoPagado-precio ;
			Si Vuelto<0 Entonces
				escribir 'Le falta agregar $ ',400-MontoPagado;
				aux<-1;
			SiNo
				escribir 'su vuelto es:', Vuelto;
				aux<-1;
			FinSi
			
		FinSi
	FinMientras
	
FinProceso