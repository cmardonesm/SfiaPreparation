Proceso carrera
	
//Play the song, ejecute the program and enjoy https://www.youtube.com/watch?v=CtwJvgPJ9xw	
	Definir c1,c2,c3,c4,a1,a2,a3,a4 como Caracteres;
	definir i,j,cont1,cont2,cont3,cont4 como enteros;
	
	dimension c1[4],c2[4],c3[4],c4[4],a1[76],a2[76],a3[76],a4[76];
	
	c1[0]<-"  ______";
	c1[1]<-" /|_||_\`.__";
	c1[2]<-"(   _ 1  _ _\";
	c1[3]<-"=`-(_)--(_)-  ";
	
	c2[0]<-"  ______";
	c2[1]<-" /|_||_\`.__";
	c2[2]<-"(   _ 2  _ _\";
	c2[3]<-"=`-(_)--(_)-  ";
	
	c3[0]<-"  ______";
	c3[1]<-" /|_||_\`.__";
	c3[2]<-"(   _ 3  _ _\";
	c3[3]<-"=`-(_)--(_)-  ";
	
	c4[0]<-"  ______";
	c4[1]<-" /|_||_\`.__";
	c4[2]<-"(   _ 4  _ _\";
	c4[3]<-"=`-(_)--(_)-  ";
	
	Escribir 'Se recomienda usar pantalla completa';
	Escribir 'Presione una tecla para empezar';
	Esperar Tecla;
	
//	a[0]<-' ';a[1]<-'  ';a[2]<-'   ';a[3]<-'    ';a[4]<-'     ';a[5]<-'      ';a[6]<-'      ';
//	a[7]<-'        ';a[8]<-'         ';a[9]<-'          ';a[10]<-'           ';
	
	Para i<-0 hasta 75 hacer
		a1[i]<-"*";
		a2[i]<-"*";
		a3[i]<-"*";
		a4[i]<-"*";
	FinPara
	//AUTO UNO
	cont1<-0;
	Para i<-1 Hasta azar(75) Con Paso 1 Hacer
		a1[i]<-concatenar(a1[i-1],"*");
		cont1<-i;
	FinPara	
	Para i<-cont1+1 Hasta 75 Con Paso 1 Hacer
		a1[i]<-a1[cont1];
	FinPara
	//AUTO DOS
	cont2<-0;
	Para i<-1 Hasta azar(75) Con Paso 1 Hacer
		a2[i]<-concatenar(a2[i-1],"*");
		cont2<-i;
	FinPara	
	Para i<-cont2+1 Hasta 75 Con Paso 1 Hacer
		a2[i]<-a2[cont2];
	FinPara
	//AUTO TRES
	cont3<-0;
	Para i<-1 Hasta azar(75) Con Paso 1 Hacer
		a3[i]<-concatenar(a3[i-1],"*");
		cont3<-i;
	FinPara	
	Para i<-cont3+1 Hasta 75 Con Paso 1 Hacer
		a3[i]<-a3[cont3];
	FinPara
	//AUTO CUATRO
	cont4<-0;
	Para i<-1 Hasta azar(75) Con Paso 1 Hacer
		a4[i]<-concatenar(a4[i-1],"*");
		cont4<-i;
	FinPara	
	Para i<-cont4+1 Hasta 75 Con Paso 1 Hacer
		a4[i]<-a4[cont4];
	FinPara
	
	Para i<-0 hasta 75 hacer
		
			Escribir "     (_____            ________)   _____(      )____   (_______        _______)   ______(          )_____   (______        ________) ";
			Escribir "          (____________)          (_________________)         (________)         (_______________________)        (________)         ";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "_____________________________________________________________________________________________________________________________ ";
		
		Para j<-0 hasta 3 hacer
			escribir a1[i], c1[j];
		FinPara
		
		Para j<-0 hasta 3 hacer
			escribir a2[i], c2[j];
		FinPara
		
		Para j<-0 hasta 3 hacer
			escribir a3[i], c3[j];
		FinPara
		
		Para j<-0 hasta 3 hacer
			escribir a4[i], c4[j];
		FinPara
		
		Escribir "                                                                                                                              ";
		Escribir "___________________________________________________________________________________________________________________________  ";
		
		
		Esperar 200 Milisegundos;
		Borrar Pantalla;
//		a<-a+' ';
	FinPara
	
	Escribir "__---~~~~--__                      __--~~~~---__";
	Escribir "`\---~~~~~~~~\\                    //~~~~~~~~---/";  
	Escribir "  \/~~~~~~~~~\||                  ||/~~~~~~~~~\/ ";
	Escribir "              `\\                //´";
	Escribir "                `\\            //´";
	Escribir "                  ||          ||      ";
	Escribir "        ______--~~~~~~~~~~~~~~~~~~--______              ";
	Escribir "  ___ // _-~                        ~-_ \\ ___  ";
	Escribir " `\__)\/~                              ~\/(__/´          ";
	Escribir "   _--`-___                            ___-´--_        ";
	Escribir "  /~     `\ ~~~~~~~~------------~~~~~~~~ /´     ~\        ";
	Escribir "/|        `\         ________         /´        |\     ";
	Escribir "| `\   ______`\_      \------/      _/´______   /´ |          ";
	Escribir "|   `\_~-_____\ ~-________________-~ /_____-~_/´   |  ";
	Escribir "`.     ~-__________________________________-~     .´       ";
	Escribir " `.     [_______/------|~~|------\_______]      .´";
	Escribir "`  \--__((____)(________\/________)(____))___--/´           ";
	Escribir "   |>>>>>>||                            ||<<<<<<|";
	Escribir "   `\<<<<</´                            `\>>>>>/´ ";
	
	Escribir " ";
	Escribir " ";
	Escribir " ";
	Escribir " ";
	
	si cont1>cont2 & cont1>cont3 & cont1>cont4 entonces Escribir ' EL GANADOR ES EL AUTO NUMERO UNO'; FinSi
	si cont2>cont1 & cont2>cont3 & cont2>cont4 entonces Escribir ' EL GANADOR ES EL AUTO NUMERO DOS'; FinSi
	si cont3>cont1 & cont3>cont2 & cont3>cont4 entonces Escribir ' EL GANADOR ES EL AUTO NUMERO TRES'; FinSi
	si cont4>cont1 & cont4>cont2 & cont4>cont3 entonces Escribir ' EL GANADOR ES EL AUTO NUMERO CUATRO'; FinSi
	
FinProceso
