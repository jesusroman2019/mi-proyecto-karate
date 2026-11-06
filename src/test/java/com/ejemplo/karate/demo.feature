Feature: Pruebas de API en Karate

  Scenario: Caso Uno - Consulta GET
    Given url 'https://reqres.in'
    When method get
    Then status 200




