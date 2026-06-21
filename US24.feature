Feature: US24 - Segundo plano
    Como usuario
    Quiero que la aplicación funcione en segundo plano
    Para poder usar mis reproductores multimedia o apagar la pantalla mientras camino seguro
    
Scenario Outline: Usar la app en segundo plano
    Given que tengo la aplicación SafeSound abierta y configurada
    When "<backgroundAction>" la aplicación o apago la pantalla de mi teléfono
    And sigo caminando por la calle
    Then la aplicación sigue monitoreando el ruido ambiental y me alerta si detecta un peligro potencial
    And puedo escuchar mis reproductores multimedia sin interrupciones mientras la aplicación está activa en segundo plano
    And recibo alertas de peligro incluso si la pantalla está apagada o estoy usando otra aplicación, garantizando mi seguridad en todo momento

Examples:
    | backgroundAction      |
    | minimizo              |
    | apago                 |