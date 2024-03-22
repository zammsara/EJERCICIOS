Proceso conversionCordobasDolares
	Definir cantCordobas, conversion Como Real;
	Definir centavosDolar Como Real;
	centavosDolar <- 0.027;
	Escribir "Bienvenido, para llevar a cabo la conversión de córdobas a dólares, ingresa la cantidad de córdobas a convertir";
	Leer cantCordobas;
	conversion <- cantCordobas * centavosDolar;
	Escribir "La cantidad de ", cantCordobas, " córdobas a dólares es ", conversion;
FinProceso
