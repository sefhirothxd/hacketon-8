Algoritmo Hackaton8
	
	Definir mensaje1 Como Caracter;
	Definir opcion Como Entero; 
	Dimension ops[5];
	
	mensaje1= "seleccione la operacion que desea realizar";
	ops[1] = "1) suma"
	ops[2] = "2)Promedio examen "
	ops[3] = "3)Calcular Area de un rectangulo"
	ops[4] = "4)Calcular Area de un triangulo"
	ops[5] = "5)Calcular Area de un circunferencia"
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir ops[i]
	Fin Para
	
	Escribir  " "
	Escribir mensaje1
	
	Leer opcion
	
	Segun opcion Hacer
		1:
			Escribir "a continuacion ingrese los dos numero que se sea sumar"
			Escribir "Ingrese el primer numero"
			Leer a;
			Escribir "Ingrese el segundo numero"
			Leer b;
			suma(a,b);
		2:
			Escribir "a continuacion ingrese las 4 notas que desea promediar"
			Escribir "Ingrese la primer nota"
			Leer a;
			Escribir "Ingrese la segundo nota"
			Leer b;
			Escribir "Ingrese la tercera nota"
			Leer c;
			Escribir "Ingrese la cuarta nota"
			Leer d;
			promedio(a,b,c,d);
		3:
			Escribir "a continuacion ingrese los numeros para calcular el area de un rectangulo"
			Escribir "Ingrese la base"
			Leer a;
			Escribir "Ingrese la altura"
			Leer b;
			rectangulo(a,b);
		4:
			Escribir "a continuacion ingrese los numeros para calcular el area de un triangulo"
			Escribir "Ingrese la base"
			Leer a;
			Escribir "Ingrese la altura"
			Leer b;
			triangulo(a,b);
		5:
			Escribir "a continuacion ingrese el numeros para calcular el area de una circunferencia"
			Escribir "Ingrese  el radio"
			Leer a;
			
		De Otro Modo:
			Escribir "ingrese una opcion valida"
	Fin Segun
	
	
	
FinAlgoritmo

Funcion suma	(a,b)
	Escribir a + b
FinFuncion

Funcion promedio(a,b,c,d)
	Escribir "tu promedio final es: " (a+b+c+d)/4
FinFuncion

Funcion rectangulo(a,b)
	Escribir "El area del rectangulo es: " a * b
FinFuncion

Funcion triangulo(a,b)
	Escribir "El area de un triangulo es: " (a * b)/2
FinFuncion

Funcion circunferencia(a)
	Escribir "El area de la circunferencia es: " 3.1416*(a*a)
FinFuncion





