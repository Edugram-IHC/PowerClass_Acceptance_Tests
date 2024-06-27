Scenario: Creacion de carpeta
Given que se ingresó a la sección Biblioteca Personal de Apuntes
When se presione el botón Crear Carpeta
Then se creará una carpeta al inicio de la página

Scenario: Se crea una carpeta y se cambia el nombre de carpeta
Given que se creó una nueva carpeta
When se seleccione el nombre de la carpeta
Then se podrá editar el nombre y la descripción

Scenario: Se enlaza un apunte a una carpeta
Given que se ingresó a la Biblioteca Personal de Apuntes
When se arrastre un apunte hacia una carpeta
Then el apunte será guardado en la carpeta seleccionada
