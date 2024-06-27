Scenario: Se ingresa al contenido de un ejercicio
Given que el usuario puede visualizar la colección de ejercicios de clase
When presione en una vista previa
Then se mostrará el ejercicio en pantalla completa

Scenario: Se descarga un material
Given que el usuario se encuentra en pantalla completa
When presione el botón de descarga de archivo
Then podrá guardar el material en su dispositivo en formato PDF

Scenario: Se ingresa a la herramienta de apuntes
Given que el usuario se encuentra en pantalla completa
When presione el botón de la herramienta de apuntes
Then se abrirá la herramienta de apuntes

Scenario: Se ingresa a la solucion de un ejercicio
Given que el usuario accedió a un ejercicio
When seleccione el botón “Mostrar solución”
Then se mostrará una resolución guiada de los ejercicios
