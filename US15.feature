Scenario: Se escribe en la Herramienta de apuntes
Given que el usuario ingresó al Editor de Apuntes
When escriba en la zona de escritura
Then se muestra lo escrito
Y los apuntes se almacenan en su cuenta

Scenario: Se agregan imagenes en la herramienta de apuntes
Given que el usuario ingresó al Editor de Apuntes
When añada imágenes
Then se guarda una copia de la imagen en la zona de escritura

Scenario: Se exportan los apuntes
Given que el usuario se encuentra en el Editor de Apuntes
When presione el botón de Exportar Apuntes
Then se descargarán los Apuntes en formato PDF
