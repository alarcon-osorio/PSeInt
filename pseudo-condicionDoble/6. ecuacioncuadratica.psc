Algoritmo ecuacioncuadratica
	//Tenemos un algoritmo para resolver una ecuacion de segundo grado.La ecuacion es 
	//x2 + bx + c = 0 y a ? 0. Las soluciones o raíces de la ecuación son:
	
	Definir  x1, x2 ,a ,b ,c como real;
	Escribir  "Ingrese el valor de A y B respectivamente";
	Leer a,b,c;
	Si  a<>0 Entonces
		x1 = (-b) + (raiz(b^2 + 4*a*c))/2*a;
		x2 = (-b) - (raiz(b^2 + 4*a*c))/2*a;
		Escribir  "La solucion de la ecuacion es ", x1 " y ", x2;
		
	SiNo
		Escribir  "El coeficiente debe ser diferente de 0";
	FinSi
	
	
FinAlgoritmo
