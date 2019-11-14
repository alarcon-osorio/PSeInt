Algoritmo valormatricula
	Definir nota_materia1, nota_materia2, nota_materia3, nota_materia4, nota_materia5, nota_materia6 Como Entero;
	Definir promedio, descuento, valor_matricula Como Real;
	Definir excento_igv Como Caracter;
	
	Escribir("Valor de la matricula: ");
	Leer valor_matricula;
	
	Escribir("La nota de la materia 1 es: ");
	Leer nota_materia1;
	
	Escribir("La nota de la materia 2 es: ");
	Leer nota_materia2;
	
	Escribir("La nota de la materia 3 es: ");
	Leer nota_materia3;
	
	Escribir("La nota de la materia 4 es: ");
	Leer nota_materia4;
	
	Escribir("La nota de la materia 5 es: ");
	Leer nota_materia5;
	
	Escribir("La nota de la materia 6 es: ");
	Leer nota_materia6;	
	
	promedio = (nota_materia1 + nota_materia2 + nota_materia3 + nota_materia4 + nota_materia5 + nota_materia6) / 6;
		
	Si promedio >= 14 Entonces 
		descuento = valor_matricula * 0.30;
		excento_igv = "SI";
	SiNo
		descuento = valor_matricula * 0.0;
		excento_igv = "NO";
	FinSi
	
	Imprimir " El promedio para el alumno es: " , promedio , " El descuento sobre la matricula es de: ", descuento , " Queda excento del IGV: ", excento_igv;
	
FinAlgoritmo
