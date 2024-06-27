Scenario: Mostrar resultados de busqueda
Given que el usuario se encuentra en la sección de búsqueda
When ingrese a un curso
Then se mostrará el nombre del curso, una imagen referencial y descripción

Scenario: Mostrar el contenido de un curso
Given que el usuario ingresó a un curso
When se muestre el contenido del curso
Then se mostrarán solo los temas relacionados al curso
