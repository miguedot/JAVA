Algoritmo operacion2enteros
	// IDENTIFICACTION DIVISION
	// PROGRAM-ID:			PROG0002
	// AUTHOR:				MIGUEL GAYTÁN
	// INSTALLATION:			HOME
	// DATE-WRITEN:			16/01/2019
	// DATE-COMPILED:			16/01/2019
	
	
	// ******************************************************************
	// * OBJETIVO:											    *
	// * OBTENER EL REULTADO DE UNA OPERACION DADO DOS NUMEROS ENTEROS  * 
	// * CON UNA EXPRESION ALGEBRAICA DADA.	((a+b)^2)/3			    *
	// ******************************************************************
	

	// ******************************************************************
	// * CONTROL DE CAMBIOS:									    *
	// *														    * 
	// ******************************************************************
	
	// DEFINICION E INICIALIZACION DE VARIABLES
	
	Definir A,B Como Entero;
	Definir RES Como Real;
	A <- 0;
	B <- 0;
	RES <- 0;
	
	// SECCION DE INTRODUCCION DE DATOS (DATOS DE ENTRADA)
	
	Escribir 'Proporciona el primer número entero: ';
	Leer A;
	Escribir 'Proporciona el segundo número entero: ';
	Leer B;
	
	// SECCION DE CALCULOS Y PROCESOS (PROCESO DE LOS DATOS)
	
	RES <- ((A+B)^2)/3;
	
	// SECCION DE REPORTES Y RESULTADOS (DATOS DE SALIDA)
	
	Escribir 'el resultado de la expreción algebraica ((A+b)^2)/3, es:',RES;
FinAlgoritmo
