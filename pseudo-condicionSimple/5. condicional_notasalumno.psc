Algoritmo condicional3
	//Diseñe un algoritmo que lea o capture el nombre de un estudiante, el nombre del curso, su nota definitiva
	//el numero de clases al semestre y el numero d clases ausentes.
	//En el caso que las ausencias superaran el 20% del numero de clases en el semestre su nota seria 0.
	//Muestre por consola  el nombre , la asignatura y la nota , en el caso de perdida por ausencia, tambien una leyenda en donde 
	//se muestre una advertencia de la perdida por faltar.
	
	Definir nombre , curso Como Caracter;
	Definir  clases, ausencias como Entero;
	Definir nota como Real;
	
	Escribir "Ingrese el nombre del Estudiante";
	Leer nombre;
	Escribir "Ingrese el nombre de la Asignatura o Curso";
	Leer curso;
	Escribir "Ingrese la nota definitva";
	Leer nota;
	Escribir "Digita el numero de clases";
	Leer clases;
	Escribir  "Digita el numero de ausencias";
	Leer ausencias;
	
	Si (ausencias/clases) > 0.20 entonces
		Escribir "Estimando alumno su nota es 0 , porque supera el 20% de inasistencias";
	FinSi
	
	
FinAlgoritmo
