Algoritmo sueldonetosubsidio
	//Diseñar un algoritmo que lea el nombre de un empleado, su salario basico por hora,
	//el nro de horas trabajadas en un mes. Nos pide lo siguiente:
	//Calcular su salario mensual adicionalmente el subsidio de transporte, 
	//si su sueldo es mayor o igual a 2 salarios minimos legal vigente.
	//El salario minimo es 930 soles.
	//El subsidio por transporte es 50 soles.
	//Mostrar: el nombre del empleado, su salario mensual, el subsidio de transporte y su sueldo neto.
		
	Definir nombre como Caracter;
	Definir  sxh, vSalario, subsidio, salarioneto como real;
	Definir nhoras Como Entero;
	
	Escribir "Ingrese el nombre del empleado";
	Leer nombre;
	Escribir "Ingrese el salario por hora del empleado";
	Leer sxh;
	Escribir "Ingrese el numero de horas trabajadas";
	Leer nhoras;
	
	subsidio = 0;
	vSalario = sxh * nhoras;
	
	Si (vSalario >= 930*2) Entonces
		subsidio = 80;
	FinSi
	
	salarioneto = vSalario + subsidio;
	
	Imprimir "El nombre del empleado es: ",nombre;
	Imprimir "El salario mensual es: " vSalario;
	Imprimir "El subsidio del transporte asignado es: ",subsidio;
	Imprimir "El sueldo neto es: ",salarioneto;
	
	
FinAlgoritmo
