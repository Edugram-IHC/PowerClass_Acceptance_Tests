Scenario: Mostrar contenido de un tema de curso
Given que el usuario ingresó a un curso
When ingrese a uno de los temas del curso
Then se mostrarán subtemas pertenecientes al curso

Scenario: Mostrar solo el contenido de un tema de curso
Given que el usuario ingresó a un tema de curso
When se muestre el contenido del tema
Then se mostrarán solo los subtemas relacionados al tema seleccionado
