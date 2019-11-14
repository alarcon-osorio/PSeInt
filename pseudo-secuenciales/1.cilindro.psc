Algoritmo cilindro
	
	//Determina su area y volumen de un cilindro, aplicando un radio ingresado su valor por teclado y tambien su altura
	//Sabiendo que el valor de Pi es 3.1416
	
	Definir radio, altura, volumen, area, P Como real;
	p = 3.1416;
	
	Escribir "Ingrese el radio del cilindro";
	Leer radio;
	
	Escribir "Ingrese la altura del cilindro";
	Leer altura;
	
	area = 2 * p * radio * altura;
	volumen = p * (radio * radio)* altura; 
	
	Imprimir  "El area del cilindro es ",area; 
	Imprimir  "El volumen del cilindro es ",volumen; 
	
	
FinAlgoritmo
