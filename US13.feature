Scenario: Pago de una suscripcion exitosa:
Given que se realizó el pago de una suscripción
When el usuario vea los datos de su cuenta
Then se mostrará la suscripción que compró

Scenario: Se realiza una busqueda y se tiene una suscripcion
Given que se realizó el pago de una suscripción
When el usuario realice una búsqueda
Then se mostrarán materiales de estudio, ejercicios, exámenes y prácticas

Scenario: Se realiza una busqueda y no se tiene una suscripcion
Given que no se realizó el pago de una suscripción
When el usuario realice una búsqueda
Then solo se mostrarán materiales de estudio y ejercicios
