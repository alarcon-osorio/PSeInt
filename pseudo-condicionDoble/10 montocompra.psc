Algoritmo montocompra
	Definir monto, interes, fabricante, propio, banco Como Real;
	Escribir "Digite el monto de la compra";
	Leer monto;
	
	Si monto > 500000 Entonces
		propio=monto * 0.55;
		banco = monto * 0.3;
		fabricante = monto * 0.25;
		interes=fabricante * 0.20;
		
	Sino 
		propio = monto * 0.70;
		banco = monto *0;
		fabricante = monto * 0.30;
		interes = fabricante *0.20;
	FinSi
	
	Escribir "El monto de su dinero propio es S/",propio;
	Escribir "El monto del prestamo del banco es S/",banco;
	Escribir "El credito con el fabricante S/",fabricante," tiene un interes de S/",interes;
FinAlgoritmo
