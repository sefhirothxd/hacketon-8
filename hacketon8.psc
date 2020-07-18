Algoritmo Hackaton8
	
	Definir mensaje1 Como Caracter;
	Definir opcion Como Entero; 
	Dimension ops[15];
	
	mensaje1= "seleccione la operacion que desea realizar";
	ops[1] = "1) suma"
	ops[2] = "2) Promedio examen "
	ops[3] = "3) Calcular Area de un rectangulo"
	ops[4] = "4) Calcular Area de un triangulo"
	ops[5] = "5) Calcular Area de un circunferencia"
	ops[6] = "6) Determinar el salario semanal"
	ops[7] = "7) Convertir pulgadas a metros"
	ops[8] = "8) Convertir soles a dolares"
	ops[9] = "9) convertir año de nacimiento a edad"
	ops[10] = "10) Determinar el menor de los trabajadores ingresados"
	ops[11] = "11) bono por antigudad"
	ops[12] = "12) calcular el salario 1500 "
	ops[13] = "13) Cantidad de alumnos aprobados y desaprobados"
	ops[14] = "14) Proximamente...En construccion"
	ops[15] = "15) Determinar si una persona vota o no"
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
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
			circunferencia(a);
		6:
			Escribir "a continuacion se le pedira las hora trabajadas y el precio por hora"
			Escribir "Ingrese las horas trabajadas"
			Leer a;
			Escribir "Ingrese el precio por hora"
			Leer b;
			salario(a,b);
		7:
			Escribir "Ingrese la cantidad de metros que desea convertir a pulgadas:"
			Leer  a;
			metros(a);
		8:
			Escribir "el tipo de cambio es de 3.45"
			Escribir "ingrese el monto que desea cambiar a dolares"
			Leer a;
			cambioMoneda(a);
		9:
			Escribir "Ingrese el año el año de nacimiento del trabajador"
			Leer a
			edad(a);
		10:
			Dimension ae[2];
			Dimension be[2];
			Dimension ce[2];
			Escribir "Ingrese El nombre y la edad de 3 trabajadores para determinar el menor"
			Escribir "Ingrese el nombre del primer trabajador"
			Leer ae[1]
			Escribir "Ingresar la edad del primer trabajador"
			Leer ae[2]
			Escribir "Ingrese el nombre del segundo trabajador"
			Leer be[1]
			Escribir "Ingresar la edad del segundo trabajador"
			Leer be[2]
			Escribir "Ingrese el nombre del tercero trabajador"
			Leer ce[1]
			Escribir "Ingresar la edad del tercero trabajador"
			Leer ce[2]
			menorEdad(ae,be,ce);
		11:
			Escribir "Ingrese el tiempo de antigudad del trabajador en años"
			leer a;
			antiguedad(a);
		12:
			Escribir  "se le aumentara un 10% el sueldo base cada año transcurrido."
			Escribir  "Salario inicial del profesor : 1500."
			salarioporTiempo();
			
		13:
			Escribir "Ingrese la cantidad de alumnos que desea registrar su notas, para poder determinar el numero de aprobado y desaprobados"
			leer a
			nAprobados(a);
		14:
			focos();
		15:
			Escribir "Ingrese la edad del votante"
			leer a
			votar(a)
			
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

Funcion salario(a,b)
	Escribir "El salario semanal a pagar es: " (a*b)*7 "Soles";
FinFuncion

Funcion metros(a)
	Escribir  a " Metros equivale a " a/0.0254 " Pulgas."
FinFuncion

Funcion cambioMoneda(a)
	Escribir "El monto ingresado equivale a :" a/3.45 " Dolares";
FinFuncion

Funcion edad(a)
	Escribir "La edad del trabajador es: " 2020-a;
FinFuncion

Funcion menorEdad(a,b,c)
	Si a[2] < b[2]  & a[2] < c[2] Entonces
		Escribir a[1] " Es el menor de todos, ya que tiene " a[2] " años"
	SiNo 
		si b[2] < a[2]  & b[2] < c[2] Entonces
			escribir b[1] " Es el menor de todos, ya que tiene " b[2] " años"
		SiNo
			escribir c[1] " Es el menor de todos, ya que tiene " c[2] " años"
		FinSi
	Fin Si
FinFuncion

Funcion antiguedad(a)
	Segun a Hacer
		1:
			Escribir "Le corresponde un bono de 100 dolares por tener " a " año"
		2:
			Escribir "Le corresponde un bono de 200 dolares por tener " a " años"
		3:
			Escribir "Le corresponde un bono de 300 dolares por tener " a " años"
		4:
			Escribir "Le corresponde un bono de 400 dolares por tener " a " años"
		5:
			Escribir "Le corresponde un bono de 500 dolares por tener " a " años"
		De Otro Modo:
			Si a>5 Entonces
				Escribir "Le corresponde un bono de 1000 dolares por tener " a " años"
			SiNo
				Escribir "No le corresponde bono por no contar con el tiempo minimo de años o ingreso mal el tiempo estimado."
			Fin Si
	Fin Segun
FinFuncion

Funcion salarioporTiempo()
	Definir salarioEmpleado Como real
	Definir acumulador Como Real
	acumulador = 1500
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		salarioEmpleado = acumulador;
		acumulador = 0;
		acumulador = salarioEmpleado + (salarioEmpleado*0.10);
		Escribir "en el año " i " tiene un salario de : " acumulador;
	Fin Para
FinFuncion

Funcion nAprobados(a)
	Definir aprobados Como Entero;
	Definir reprobados Como Entero;
	Definir nota Como Entero;
	Dimension  alumnos[a];
	
	Para j<-1 Hasta a Con Paso 1 Hacer
		Escribir "Ingrese la nota numero " j
		leer nota;
		alumnos[j] = nota;
	Fin Para
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		Si alumnos[i] > 12 Entonces
			aprobados=aprobados+1;
		SiNo
			reprobados=reprobados+1;
		Fin Si
	Fin Para
	
	Escribir "El numero de aprobado es: " aprobados;
	Escribir "El numero de reprobados es: " reprobados;
FinFuncion

Funcion focos()
	Escribir "Aun no lo termino"
FinFuncion

Funcion votar(a)
	Si a>18 Entonces
		Escribir "La persona si puede votar, dado que tiene " a " años de edad"
	SiNo
		Escribir "No puede votar por tener " a " años de edad"
	Fin Si
FinFuncion




