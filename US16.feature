Scenario: Se ingresa a los apuntes guarGivens
Given que el usuario entró a su cuenta
When ingrese a la sección Biblioteca Personal de Apuntes
Then se abrirá una lista con los apuntes realizados en la cuenta
And un botón para crear carpetas

Scenario: Se ingresa a un apunte
Given que el usuario entró a su Biblioteca Personal de Apuntes
When presione en la vista previa de un apunte
Then se abrirá el Editor de Apuntes
And se cargará el apunte guardado

Scenario: Se ingresa a los apuntes guardados y no se realizaron apuntes
Given que el usuario entró a su cuenta
And no realizó ningún apunte
When ingrese a la sección Biblioteca Personal de Apuntes
Then se mostrará una página vacía indicando los pasos para realizar un apunte
