Algoritmo ejercicio12
	
	Escribir  "se le aumentara un 10% el sueldo base cada año transcurrido."
	Escribir  "Salario inicial del profesor : 1500."
	salarioporTiempo();
	
FinAlgoritmo

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
