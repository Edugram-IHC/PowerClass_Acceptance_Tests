Scenario: Creacion de cuenta
Given que se ingresaron los datos del usuario en un formulario
When los datos sean subidos a nuestra base de datos
Then el usuario debería tener una cuenta

Scenario: No se ha creado una cuenta
Given que no se ingresaron los datos del usuario
When ingrese a la sección “Mi cuenta”
Then se debe mostrar un enlace para crear una cuenta
