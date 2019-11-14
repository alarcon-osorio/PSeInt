Algoritmo descuentocompra
	
	Definir valpro, valorcompra, cantidad, descuento, total como real;
	
	Escribir "Ingrese el valor del producto";
	Leer valpro;
	Escribir "Ingrese la cantidad de producto a comprar";
	Leer cantidad;
	
	valorcompra = valpro * cantidad;
	
	Si cantidad > 36 Entonces
		descuento = valorcompra * 0.15;
		total = valorcompra - descuento;
	SiNo
		descuento = valorcompra * 0.10;
		total = valorcompra - descuento;
	FinSi
	
	Escribir "El valor de la compra es S/",valorcompra," y se te aplico un descuento de S/",descuento;
	Escribir "El total a cancelar es de S/",total;
	
FinAlgoritmo
