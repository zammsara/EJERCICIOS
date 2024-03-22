Proceso decuento
	Definir cantidadProducto, precioProducto Como Real;
	Definir descuento, compra, totalPago Como Real;
	Escribir "Bienvenido, completa los datos para obtener tu descuento!";
	Escribir "Precio del producto";
	Leer precioProducto;
	Escribir "Cantidad de productos";
	Leer cantidadProducto;
	compra <- cantidadProducto * precioProducto;
	descuento <- compra * 10 /100;
	totalPago <- compra - descuento;
	Escribir " El descuento ya ha sido aplicado, este es el total a pagar: ", totalPago;
FinProceso
