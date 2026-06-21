Feature:US01 - Registro de usuarios 
    Como usuario
    Quiero registrarme en SafeSound
    Para acceder de forma segura a mis configuraciones y perfil personalizado

Scenario Outline: Registro exitoso
    Given que estoy en la pantalla de registro
    When ingreso un correo electrónico válido "<email>", una contraseña segura "<password>" y confirmo mi contraseña "<confirmPassword>"
    And acepto los términos y condiciones
    Then recibo un mensaje de confirmación "<message>"
    And puedo iniciar sesión con mis credenciales
    And mi perfil se crea con configuraciones predeterminadas de seguridad y privacidad
    And puedo personalizar mi perfil después del registro exitoso

Examples:
    | email                | password     | confirmPassword | message                                      |
    | usuario@ejemplo.com  | P@ssw0rd123  | P@ssw0rd123     | Registro exitoso. Bienvenido a SafeSound.    |
