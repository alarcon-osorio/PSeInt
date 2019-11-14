Algoritmo serviciomilitar
	//Una persona es apta para prestar el servicio militar obligatorio cuando: es mayor de 18 años, menor de 25 años, 
	//y género masculino. 
	//Realizar un algoritmo que permita determinar si una persona es apta o no para prestar el servicio militar
	
	Definir edad como Entero;
	Definir genero como Caracter;
	
	Escribir "Ingrese su edad";
	Leer edad;
	Escribir "Digite el genero si es F es mujer y si es M es Hombre";
	Leer genero;
	
	Si edad>=18 & genero = "M" entonces
		Escribir "Si es apto para prestar servicio militar";
	SiNo
		Escribir "No es apto para prestar servicio militar";
	FinSi
	
	
	
FinAlgoritmo
