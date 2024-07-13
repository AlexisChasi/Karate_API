Feature: Prueba API Demoblaze

  Background:
    * url 'https://api.demoblaze.com'

  Scenario Outline: Crear usuario exitosamente en Demoblaze
    Given path '/signup'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200


    Examples:
      | username        | password    |
      | nuevoUsuario12   | password1234 |

  Scenario Outline: Intentar crear un usuario existente en Demoblaze
    Given path '/signup'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200
    And match response contains { errorMessage: 'This user already exist.' }

    Examples:
      | username        | password    |
      | nuevoUsuario1   | password1234 |

  Scenario Outline: Iniciar sesión exitosamente con credenciales válidas en Demoblaze
    Given path '/login'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200


    Examples:
      | username        | password    |
      | nuevoUsuario1   | password123 |

  Scenario Outline: Intentar iniciar sesión con credenciales inválidas en Demoblaze
    Given path '/login'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200
    And match response contains { errorMessage: 'User does not exist.' }

    Examples:
      | username           | password    |
      | alito44444         | 123456744     |
