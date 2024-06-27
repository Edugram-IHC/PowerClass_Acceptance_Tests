Scenario: Se ingresan a los apuntes de otros alumnos
Given que el usuario entró a la página de Inicio
And es un usuario registrado
When ingrese a la sección Biblioteca de Apuntes
Then se mostrará una lista de apuntes realizados por otros estudiantes en una ventana nueva

Scenario: Se ingresa al apunte de otro alumno
Given que el usuario ingresó a la sección Biblioteca de Apuntes
When ingrese a un apunte de otro alumno
Then se mostrará el contenido del apunte
And no se podrá editar el contenido

Scenario: Se ingresa al perfil de otro usuario
Given que el usuario ingresó al apunte de otro autor
When ingrese al perfil del autor
Then se mostrará la Biblioteca Personal de Apuntes del autor
And se mostrarán los apuntes compartidos por el autor
