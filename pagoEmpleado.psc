Proceso pagoEmpleado
	Escribir "";
	//Definir variables
	Definir pPcar, pGcar,salario, total Como Real;
	Definir pCar, gCar Como Entero;
	//T�tulo del sistema impreso en pantalla
	Escribir "***** Calcular el Pago de los Empleados *****";
	Escribir "";
	//Solicitud de cantidad de asistentes a clase
	Escribir "Ingrese la cantidad de carros peque�os lavados por el empleado: ";
	Leer pCar;
	Escribir "";
	Escribir "Ingrese la cantidad de carros grandes lavados por el empleado: ";
	Leer gCar;
	Escribir "";
	//Asignaci�n de valores fijos a variables
	pPcar <- 20; pGcar <- 40; salario <- 100;
	//Calculo del pago al entrenador
	total <- salario + (pPcar * pCar) + (pGcar * gCar);
	Escribir "El total a pagar por el d�a de trabajo del empleado es: ", total, " $";
	Escribir "";
FinProceso
