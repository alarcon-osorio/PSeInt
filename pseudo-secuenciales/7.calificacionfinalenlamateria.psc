Algoritmo calificacionfinalenlamateria
	//Un alumno desea saber cual sera su calificacion final en la materia de Matematicas, dicha calificacion se compone por 
	//3 porcentajes , a su vez cada porcentaje tiene cierta cantidad de notas,primero diremos los siguiente
	//La nota de los 3 primeros examenes parciales tiene un peso de 55%
	//La nota del examen final tiene un peso de 30%
	//La nota del trabajo final tiene un peso de 15%
	//HALLAR LA CALIFICACION FINAL DE TODAS LAS NOTAS
	
	Definir n1,n2,n3 ,n4 , n5 ,pn1, pn2 ,pn3 , notafinal como real;
	Escribir "Ingrese la calificacion de los examenes parciales";
	Escribir  "Ingrese la nota del primer examen parcial";
	Leer n1;
	Escribir  "Ingrese la nota del segundo examen parcial";
	Leer n2;
	Escribir  "Ingrese la nota del tercer examen parcial";
	Leer n3;
	Escribir  "Ingrese la nota del cuarto examen parcial";
	Leer n4;
	Escribir  "Ingrese la nota del quinto examen parcial";
	Leer n5;
	
	pn1 = (n1 + n2 + n3)/3 * 0.55;
	pn2 = n4 * 0.30;
	pn3 = n5 * 0.15;
	
	notafinal = pn1 + pn2 + pn3;
	
	Escribir "La nota final obtenida es: ",notafinal;
	
FinAlgoritmo
