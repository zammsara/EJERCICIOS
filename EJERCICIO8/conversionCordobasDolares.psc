Proceso conversionCordobasDolares
	Definir cantCordobas, conversion Como Real;
	Definir centavosDolar Como Real;
	centavosDolar <- 0.027;
	Escribir "Bienvenido, para llevar a cabo la conversi�n de c�rdobas a d�lares, ingresa la cantidad de c�rdobas a convertir";
	Leer cantCordobas;
	conversion <- cantCordobas * centavosDolar;
	Escribir "La cantidad de ", cantCordobas, " c�rdobas a d�lares es ", conversion;
FinProceso
