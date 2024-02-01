Algoritmo Alg_descuento
	//Calcular descuento de producto el cual tiene un 30% de descuento 
	
	//Análisis
	//porcentaje = 30 (constante)
	//descuento = ? (calculado)
	//precio = ? (ingresado)
	//cantidad = ? (ingresado)
	//operación: descuento = (precio * cantidad) * 0.30
	
	Escribir "Ingrese el precio del articulo"
	Leer int_precio
	Escribir "ingrese la cantidad de articulos"
	Leer int_cantidad
	flt_descuento = (int_precio * int_cantidad) * 0.30
	flt_subtotal = (int_precio * int_cantidad)
	flt_total = flt_subtotal - flt_descuento
	Escribir "Precio del articulo......................$", int_precio
	Escribir "Cantidad de articulos.................... ", int_cantidad
	Escribir "Descuento................................$", flt_descuento
	Escribir "Total a pagar............................$" flt_total
	
	
	
	
	
	
FinAlgoritmo
