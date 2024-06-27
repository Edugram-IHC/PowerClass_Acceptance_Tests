Scenario: Se buscan recursos de estudio
Given que el usuario buscó material de un curso
And es un usuario registrado
When ingrese a la página de inicio
Then se mostrarán los cursos buscados anteriormente

Scenario: No se han buscado recursos de estudio
Given que el usuario no buscó ningún material de un curso
And no es un usuario registrado
When ingrese a la página de inicio
Then se mostrarán materiales de clase de cursos relacionados a su historial de búsqueda
