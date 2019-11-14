Algoritmo ponderacionpesos
	//Defina un algoritmo que permita calcular la nota final de un alumno, teniendo en cuenta que ha realizado
	//3 evaluaciones y que cada evaluacion esta sometida a un peso 
	//La primera nota tiene un peso de 25%
	//La segunda nota tiene un peso de 45%
	//La tercera nota tiene un peso de 30%
	
	Definir n1, n2, n3 , nf Como Real;
	Definir  c1 , c2 , c3 como Real;
	
	Escribir "Resultado de la nota final";
	Escribir "Ingrese la primera nota";
	Leer n1;
	Escribir "Ingrese la segunda nota";
	Leer n2;
	Escribir "Ingrese la tercera nota";
	Leer n3;
	
	c1 = n1 * 0.25; //Primera nota del componente
	c2 = n2 * 0.45; //Segunda nota
	c3 = n3 * 0.30;	//Tercera nota
	
	nf = c1 + c2 + c3;
	
	Escribir "La nota final es: ",nf;	
	
	
FinAlgoritmo
