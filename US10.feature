Scenario: Se ingresa a un tema de curso:
Given que el usuario puede visualizar la colección de los materiales de clase
When presione en una vista previa
Then se podrá visualizar el material completo

Scenario: Se descarga un material
Given que el usuario ingresó al material completo
When presione el botón de descarga de archivo
Then podrá guardar el material en su dispositivo en formato PDF

Scenario: Se ingresa a la herramienta de apuntes
Given que el usuario ingresó al material completo
When presione el botón de la herramienta de apuntes
Then se abrirá la herramienta de apuntes
