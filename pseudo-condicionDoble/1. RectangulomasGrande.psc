Algoritmo Rectangulo
	
	Definir n como real;
	n=0;
	
	Escribir  "Digite la cantidad de palitos";
	Leer n;

	n = trunc(n/2);
	
	Si n%2 =0 Entonces
		Escribir "n = ", n;
		Escribir "n%2 = ", n%2;
		n = trunc((n/2)*(n/2));
		Escribir "La respuesta es: ", n;
	SiNo
		Escribir "n = ", n;
		Escribir "Si No n%2 = ", n%2;
		n = trunc(((n+1)/2)*((n-1)/2));
		Escribir "La respuesta es: ", n;
		
	FinSi
	

FinAlgoritmo
