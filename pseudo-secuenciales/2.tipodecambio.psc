Algoritmo tipodecambio
	//Realizar un algoritmo de tipo de cambio de moneda sabiendo que 1 dolar es igual a 3.34 soles peruanos
	
	Definir dolar,soles, cantsoles, cantdolar, cambio Como Real;
	
	cambio = 3.34;
	
	Escribir "Ingrese la cantidad de dolares";
	Leer dolar;
	
	Escribir "Ingrese la cantidad de soles";
	Leer soles;
	
	cantsoles = dolar * cambio;
	
	cantdolar = soles / cambio;
	
	Imprimir "La cantidad obtenida es S/",cantsoles;
	Imprimir "La cantidad obtenida es $",cantdolar;
	
FinAlgoritmo
