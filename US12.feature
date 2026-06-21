Feature: US12 - Activación del Monitoreo Acústico Inteligente 
    Como peatón urbano
    Quiero activar de manera directa el micrófono desde la pantalla principal
    Para que la app identifique peligros automáticamente sin interrumpir mi música

Scenario Outline: Activar monitoreo acústico inteligente
    Given que estoy en la pantalla principal de SafeSound
    When toco el botón "<buttonLabel>"
    And el sistema responde con una animación de activación "<animationState>"
    Then el micrófono se activa automáticamente para identificar sonidos de peligro
    And recibo una confirmación visual "<visualConfirmation>" de que el monitoreo está activo
    And puedo seguir escuchando mi música sin interrupciones mientras la app monitorea los sonidos ambientales

Examples:
    | buttonLabel          | animationState        | visualConfirmation                         |
    | Activar Monitoreo    | animación iniciada    | Monitoreo activo. Escuchando el entorno.   |