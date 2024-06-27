Scenario: Ingreso a Apuntes de estudiantes
Given que el usuario desea encontrar materiales confiables 
When ingrese a la sección Subido por Estudiantes
Then se mostrará una alerta indicando “Los materiales de esta sección pueden estar incorrectos”

Scenario: Confirmacion de autenticidad de ejercicio subido
Given que un usuario subió un ejercicio resuelto de un curso
When el ejercicio sea guardado en la base de datos
Then la IA implementará la tecnología Blockchain para confirmar la autenticidad del ejercicio

Scenario: Mostrar ejercicios verificados por IA
Given que un ejercicio resuelto fue subido a la base de datos por un alumno
And fue verificado por la IA
When se ingrese a la sección Subido por Estudiantes
Then solo se mostrarán ejercicios verificados por la IA