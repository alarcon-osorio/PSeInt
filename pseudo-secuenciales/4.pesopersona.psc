Algoritmo pesopersona
	
	//Desarollar un programa que permita mostrar el pesaje de una persona en kilos, en gramos , en libras y en toneladas
	Definir kiloper , grp, lbrp, tonper Como Real;
	
	Escribir "Ingrese el peso en kilogramos de la persona";
	Leer kiloper;
	
	grp = kiloper * 1000;
	lbrp = kiloper * 2.20;
	tonper = kiloper * 0.001;
	
	Escribir "El peso es: ", grp " gramos";
	Escribir "El peso es: ", lbrp " libras";
	Escribir "El peso es: ", tonper " toneladas";
	
FinAlgoritmo
