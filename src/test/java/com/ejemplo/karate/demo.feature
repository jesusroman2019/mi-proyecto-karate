Feature: Pruebas de API en Karate

  Scenario: Caso Uno - Consulta GET
    Given url 'https://reqres.in'
    When method get
    Then status 200

  Scenario: Caso Dos - Verificación de Conexión Simple
    Given url 'https://httpbin.org'
    When method get
    Then status 200


