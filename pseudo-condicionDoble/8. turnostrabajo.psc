Algoritmo turnostrabajo
	
	Definir hd, hn, phd, phn, salario, total Como Real;
	
	Escribir "Cuantas horas diurnas trabajo el empleado";
	Leer hd;
	Escribir "Cuantas horas nocturnas trabajo el empleado";
	Leer hn;
	
	phd = 50;
	phn = 80;
	
	salario = (hd * phd) + (hn * phn);
	
	Si salario > 800 Entonces
		total = salario - (salario * 0.01);
	SiNo
		total = salario;
	FinSi
	
	Escribir  "El total a pagar es $",total;
	
FinAlgoritmo
