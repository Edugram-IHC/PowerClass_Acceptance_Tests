Scenario: Se ingresa a los apuntes de otros alumnos
Given que el usuario compartió uno de sus apuntes
When ingrese a la Biblioteca de Apuntes
Then se mostrarán los apuntes de otros alumnos
And no se mostrarán los apuntes compartidos por el usuario

Scenario: Se comparte un apunte
Given que el usuario entró a uno de sus apuntes
When presione el botón “Compartir Apunte”
Then se abrirá un formulario
And se le pedirá ingresar el nivel educativo, curso, tema And tipo de contenido

Scenario: Se ingresan los datos del apunte
Given que el usuario ingresó al formulario para compartir un apunte
When ingrese los datos solicitados
Then se mostrará el apunte a otros usuarios en la Biblioteca de Apuntes
And se cambiará el estado del apunte a “Compartido”

Scenario: Se cambia el estado del apunte
Given que el usuario compartió un apunte a la Biblioteca de Apuntes
When el estado del apunte cambie a “Compartido”
Then se bloqueará el acceso de edición para todos los usuarios excepto el autor
