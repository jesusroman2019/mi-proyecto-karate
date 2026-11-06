Feature: Mi primera prueba en Karate

  Scenario: Probar una petición GET exitosa
    Given url 'https://reqres.in'
    When method get
    Then status 200
    * print response

