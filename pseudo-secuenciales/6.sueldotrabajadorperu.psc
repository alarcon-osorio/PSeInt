Algoritmo sueldotrabajadorperu
	//Tenemos que un trabajador gana S/69.23 al dia, durante 26 dias laborables, nos pide hallar cuanto recibe 
	//de sueldo y cuanto se aporta a su seguro pensionario si se sabe que el porcentaje de abono es de 
	//10% ingresa a tu cuenta personal. 
	//0.38% es el cobro por la administración e inversión de tu fondo.
	//1.36% por Seguro de Invalidez, Sobrevivencia y Gastos de Sepelio.
	//11.74% sería tu aporte mensual total. 
	
	
	Definir salario, pagodia, aporte,aportemensual,sueldorecibido, aportectapersonal,cobroadinv,seguro Como Real;
	Definir dias Como Entero;
	
	dias = 26;
	pagodia = 69.23;
	aportemensual = 0.1174;
	
	Escribir "El valor de dia trabajado es ", pagodia;
	
	salario = pagodia * dias;
	aportectapersonal = salario * 0.1;
	cobroadinv = salario * 0.0038;
	seguro = salario * 0.0136;
	
	//aporte = salario * aportemensual;
	aporte = aportectapersonal + cobroadinv + seguro;

	sueldorecibido = salario-aporte;
	
	Escribir  "El salario mensua es S/",salario;
	
	Escribir "El 10% ingresa a tu cuenta personal de tu aporte es S/" ,aportectapersonal;
	Escribir "0.38% es el cobro por la administración e inversión de tu fondo es S/" ,cobroadinv;
	Escribir "1.36% por Seguro de Invalidez, Sobrevivencia y Gastos de Sepelio es S/", seguro;
	
	Escribir  "El total del aporte mensual es S/",aporte;
	
	Escribir  "El sueldo mensual recibido es S/",sueldorecibido;
	
	
FinAlgoritmo
