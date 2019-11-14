Algoritmo condicional_ingresosstatus
	//Diseñar un algoritmo que muestre si una persona tiene ingresos o no, pero para ser mas especificos
	//Se respondera a las siguientes preguntas
	//Si no tiene efectivo entoncs esta en nro rojos
	//Si tiene poco efectivo, que muestre que debe trabajar mas 
	//Si tiene un efectivo menor a 2000 entonces significa que le va regularmente bien
	//Si tiene un efectivo mayor a 2000 entonces significa que tiene buen status financiero.

	
	Definir ingresos , egresos, saldo como Real;
	
	Escribir "Digita la cantidad de ingresos a tu cuenta";
	Leer ingresos;
	Escribir "Digita la cantidad de egresos en tu cuenta";
	Leer egresos;
	
	Escribir "Evaluando el saldo";
	saldo = ingresos - egresos;
	
	Si saldo <=0 entonces
		saldo = -saldo;
		Imprimir "Usted tiene un saldo pendiente de S/", saldo," soles y significa que estas en numeros rojos.";
	FinSi
	
	Si (saldo > 0 & saldo <= 1000) entonces
		Imprimir "Usted cuenta con S/",saldo," soles y consideramos que debe trabajar mas.";
	FinSi
	
	Si (saldo > 1000 & saldo <= 2000) entonces
		Imprimir "Usted cuenta con S/",saldo," soles y esta regularmente bien economicamente.";
	FinSi
	
	Si (saldo >2000 ) entonces
		Imprimir "Usted cuenta con S/",saldo," soles y cuenta con un buen status financiero.";
	FinSi
	
	
FinAlgoritmo
