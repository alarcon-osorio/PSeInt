Algoritmo matriculadiplomado
	//Diseñe un algoritmo que lea el nombre del estudiante, el valor de su matricula en un diplomado
	//que responda si¿ Es egresado de la universidad?, si la respuesta es SI, se le aplica un 25 % descuento
	//Muestre el nombre del estudiante, el valor de la matricula a pagar
	
	Definir nombre, cegresado como Caracter;
	Definir vmatricula como Real;
	Escribir "Ingrese el nombre del estudiante";
	Leer nombre;
	Escribir "Ingrese el valor de la matricula del diplomado";
	Leer vmatricula;
	Escribir  "Usted ya egreso de la universidad";
	Leer cegresado;
	
	Imprimir "El nombre del estudiante es: ",nombre;
	Imprimir "La matricula ordinaria es: ", vmatricula;
	
	Si (cegresado = "S")entonces
		vmatricula = vmatricula * (1 - 0.25);
		Imprimir "Tiene un descuento por ser egresado, y su total a pagar es: ",vmatricula;
	FinSi
	
	
FinAlgoritmo
