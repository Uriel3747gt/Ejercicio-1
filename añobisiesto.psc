Algoritmo añobisiesto
	Definir anio Como Entero
    Definir es_bisiesto Como Logico
	
    Escribir "Ingrese año: "
    Leer anio
	
    si (anio % 4 = 0) entonces
        si (anio % 100 = 0) entonces
            si (anio % 400 = 0) entonces
                es_bisiesto = Verdadero
            sino
                es_bisiesto = Falso
            fin si
        sino
            es_bisiesto = Verdadero
        fin si
    sino
        es_bisiesto = Falso
    fin si
	
    si es_bisiesto entonces
        Escribir anio, " Si es un año bisiesto."
    sino
        Escribir anio, " NO es un año bisiesto."
    fin si
	
FinAlgoritmo
