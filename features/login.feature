Feature: Ingreso de una cuenta

    Scenario: Ingresar a la cuenta
        Given usuario creado con anterioridad
        When digitamos el usuario y contraseña
        Then el usuario se veria logeado con su cuenta