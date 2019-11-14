Algoritmo dsctosalariospersonal
	
	Definir sueldo, sueldoneto,dscto como Real; 
	Definir cargo Como Caracter;
	
	Escribir "Escriba el sueldo del trabajador";
	Leer sueldo;
	Escribir "Indique el tipo de cargo Administrativo (A),Operativo (O)";
	Leer cargo;
	
	Si (cargo = "A") Entonces
		dscto = sueldo * 0.12;
		sueldoneto = sueldo - dscto;
	SiNo
		dscto = sueldo * 0.17;
		sueldoneto = sueldo - dscto;
	FinSi
	
	Imprimir "El sueldo neto es S/",sueldoneto," y tuvo un descuento de S/",dscto;
	
	
FinAlgoritmo
