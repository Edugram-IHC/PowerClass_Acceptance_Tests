Scenario: Se buscaron ejercicios y se ingresa a Recomendaciones de Aprendizaje
Given que el usuario buscó un ejercicio
And es un usuario registrado
When ingrese a la sección Recomendaciones de Aprendizaje
Then mostrará ejercicios de dificultad similar al ejercicio buscado 

Scenario: No se registra e ingresa a Recomendaciones de aprendizaje
Given que el usuario no está registrado
When ingrese a la sección Recomendaciones de Aprendizaje
Then se mostrará un enlace para crear una cuenta.
