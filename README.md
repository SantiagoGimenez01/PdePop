# Ejercicio PdePop - Santiago Gimenez 

## PdePop

La banda pop del momento "PdePop" necesita un sistema para determinar qué canciones tocarán en su próximo concierto.

# Canciones 
Cada canción cuenta con un título, una duración en minutos y una lista de instrumentos musicales que se utilizarán en la interpretación. 
Por el momento, se sabe que la banda cuenta con estas canciones en su repertorio: 

 - "Pattern Matching": 4 minutos, instrumentos: guitarra, bajo, batería.  
 - "Seis dieciocho": 3 minutos, instrumentos: teclado, guitarra.  
 - "La vida en Haskell": 5 minutos, sin instrumentos (es versión acapella).

# Aceptación 
Si el título de la canción comienza con “M” su aceptación será 500, si tiene una duración par de minutos será igual a la cantidad de letras de su nombre por diez, si es acapella su aceptación será 10. 
*Nota: las condiciones están ordenadas por prioridad, es decir, si su título comienza con “M”, aunque su duración sea par su índice será 500. 

# Repertorio 
De la banda se conoce la lista de canciones que tienen en el repertorio. (Se debe tener en cuenta que en cualquier momento pueden agregarse nuevas canciones al mismo). 

# Se pide: 
 - Definir al menos 2 canciones más para la banda. 
 - PdePop tiene la costumbre de tocar sus canciones por orden alfabético. Dadas dos canciones, determinar cuál viene antes en el repertorio. 
 - Determinar si una canción es acapella, es decir, no se utilizan instrumentos en su interpretación. 
 - Averiguar si una canción es aceptada por el público, esto ocurre cuando su índice de aceptación es mayor a 60. 
 - Dado un instrumento y una canción, determinar si la canción necesita al instrumento para ser interpretada. 
 - Tocar una canción: esto implica que, si la canción es aceptada por el público, se la toca tal cual es, en caso contrario, se la toca con la duración reducida a la mitad. 
