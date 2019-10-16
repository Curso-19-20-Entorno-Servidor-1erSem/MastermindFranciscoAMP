# MastermindFranciscoAMP
Consiste en deducir el número de X dígitos, entre 0 y 9, no repetidos, generados aleatoriamente por el programa, teniendo en cuentas las “pistas” que proporciona el juego.

# Normas del juego de mastermind.
Consiste en deducir el número de X dígitos, entre 0 y 9, no repetidos, generados aleatoriamente por el programa, teniendo en cuentas las “pistas” que proporciona el juego.

El jugador irá escribiendo en cada jugada un número de X dígitos. 

El programa deberá solicitar al jugador los X dígitos que conforman el número, contabilizar el número de jugada, y responder con el siguiente criterio:
- Por cada dígito que esté en el número generado por el programa, pero no esté en su posición correcta, se contará como “un herido“.
- Por cada dígito que esté en el número generado por el programa, y esté en su posición correcta, se contará como “un muerto“.

Por ejemplo, si el número generado por el programa es el 7564 y en la jugada se escribe el 1574 la respuesta debería ser de 2 muertos ( por el 5 y el 4) y 1 herido (por el 7).

El juego finalizará cuando el resultado sea de 4 muertos, es decir, cuando el jugador deduzca el número. En ese caso se indicará el número de jugadas o intentos que ha realizado
