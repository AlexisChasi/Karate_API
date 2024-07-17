Feature: Prueba API Demoblaze

  Background:
    * url 'https://api.demoblaze.com'

  Scenario Outline: Crear usuario exitosamente en Demoblaze
    Given path '/signup'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200


    Examples:
      | read('file:src/test/resources/features/usuarios.json') |
      | { username: 'newUser1', password: 'nttdata' } |

  Scenario Outline: Intentar crear un usuario existente en Demoblaze
    Given path '/signup'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200
    And match response contains { errorMessage: 'This user already exist.' }

    Examples:
      | read('file:src/test/resources/features/usuarios.json') |
      | { username: 'nuevoUsuario1', password: 'password1234' } |

  Scenario Outline: Iniciar sesión exitosamente con credenciales válidas en Demoblaze
    Given path '/login'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200

    Examples:
      | read('file:src/test/resources/features/usuarios.json') |
      | { username: 'nuevoUsuario1', password: 'password123' } |

  Scenario Outline: Intentar iniciar sesión con credenciales inválidas en Demoblaze
    Given path '/login'
    And request { username: '<username>', password: '<password>' }
    When method post
    Then status 200
    And match response contains { errorMessage: 'Wrong password.' }

    Examples:
      | read('file:src/test/resources/features/usuarios.json') |
      | { username: 'alito44444', password: '123456744' } |
