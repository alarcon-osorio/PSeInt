Algoritmo notacurso
	
	Definir nota1,nota2,nota3,promedio como Real;
	
	Escribir "Ingreso de Notas";
	Escribir "Ingrese la Primera Nota";
	Leer nota1;
	Escribir "Ingreso la Segunda Nota";
	Leer nota2;
	Escribir "Ingreso la Tercera Nota";
	Leer nota3;
	
	promedio = (nota1+nota2+nota3)/3;
	
	Si promedio >=2.99 Entonces
		Escribir "Es estudiante aprobo con promedio ",promedio;
	SiNo
		Escribir "Es estudiante reprobo con promedio ",promedio;
	FinSi
	
	
FinAlgoritmo
