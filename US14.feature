Scenario: Se ingresa a la Herramienta de apuntes
Given que el usuario entró a un material de clase
When presione el botón de Tomar Apuntes
Then se abrirá el Editor de Apuntes en una nueva ventana

Scenario: Se ingresa a realizar apuntes
Given que el usuario se encuentra en la ventana Inicio
When ingrese a la sección Realizar Apuntes
Then se abrirá el Editor de Apuntes en una nueva ventana
