Scenario: Ingreso de curso en barra de busqueda
Given que el usuario ingresó a la barra de búsqueda
When ingrese el nombre de un curso o tema
Then se mostrarán temas relacionados a ese curso

Scenario: Se realizan busquedas en la barra de busqueda
Given que el usuario ingresó a la barra de búsqueda
When el usuario realice una búsqueda
Then los resultados se ordenarán dependiendo de las veces a las que fue accedido