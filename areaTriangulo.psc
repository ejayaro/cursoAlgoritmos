Proceso areaTriangulo
	Escribir '';
	// Definir variables
	Definir ladoA,ladoB,ladoC,sP,area Como Real;
	// T�tulo del sistema impreso en pantalla
	Escribir '***** Calcular el �rea de un Tri�ngulo *****';
	Escribir '';
	// Solicitud de los datos de entrada
	Escribir 'Ingrese el valor en metros del primer lado:';
	Leer ladoA;
	Escribir '';
	Escribir 'Ingrese el valor en metros del segundo lado:';
	Leer ladoB;
	Escribir '';
	Escribir 'Ingrese el valor en metros del tercer lado:';
	Leer ladoC;
	Escribir '';
	// Procesamiento de los datos
	sP <- (ladoA+ladoB+ladoC)/2;
	area <- (sP*(sP-ladoA)*(sP-ladoB)*(sP-ladoC))^(1/2);
	// Impresi�n en pantalla del resultado
	Escribir 'El �rea del tri�ngulo es: ',area,' m^2';
	Escribir '';
FinProceso

