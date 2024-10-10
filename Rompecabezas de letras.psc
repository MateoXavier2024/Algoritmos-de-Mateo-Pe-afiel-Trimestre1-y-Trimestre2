Proceso Rompecabezas_de_letras
	Definir letrasMezcladas, palabraCorrecta, palabraIncorrecta Como Cadena;
    Definir palabrasCorrectaIncorrecta Como Caracter;
    
    // Palabra correcta a formar
    palabraCorrecta <- "REVOLVER";  // Puedes cambiar esto por la palabra que desees
    
    // Letras mezcladas de la palabra correcta
    letrasMezcladas <- "VERREVOL";  // Letras mezcladas de "programa"
    
    // Mostrar letras mezcladas al jugador
    Escribir "Letras mezcladas: ", letrasMezcladas;
    
    // Solicitar al jugador que forme una palabra
    Escribir "Forme una palabra utilizando las letras mezcladas:";
    Leer palabraJugador;
    
    // Verificar si la palabra formada es correcta
    palabraJugadorCorrecta <- (palabraJugador = palabraCorrecta);
    
    // Informar al jugador si la palabra es correcta o incorrecta
    Si palabraJugadorCorrecta Entonces
        Escribir "¡Correcto! Has formado la palabra correctamente.";
    Sino
        Escribir "Incorrecto. La palabra correcta era: ", palabraCorrecta;
	FinSi
FinProceso
