Feature: US02 - Inicio de sesión 
    Como usuario registrado
    Quiero iniciar sesión con mis credenciales
    Para recuperar mi perfil e historial de protección

Scenario: Inicio de sesión exitoso
    Given que estoy en la pantalla de inicio de sesión
    When ingreso mi correo electrónico y contraseña correctos
    And hago clic en el botón de "Iniciar sesión"
    Then accedo a mi perfil personalizado y puedo ver mi historial de protección
    And puedo ajustar mis configuraciones de seguridad y privacidad después de iniciar sesión exitosamente
    And recibo un mensaje de bienvenida con mi nombre de usuario en la pantalla principal después de iniciar sesión exitosamente

Examples:
    | email                 | password     | welcomeMessage                          |
    | usuario@ejemplo.com   | P@ssw0rd123  | Bienvenido, Usuario Ejemplo.            |
    