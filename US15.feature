Feature: US15 - Alerta por vibración 
    Como usuario con baja visión o peatón
    Quiero recibir alertas por vibración que indiquen el lado del peligro
    Para saber su ubicación espacial sin saturarme de audio
    
Scenario Outline: Recibir alerta por vibración
    Given que estoy caminando con SafeSound activo
    When se detecta un peligro acústico a mi "<dangerSide>"
    And recibo una alerta inmediata en mi teléfono para detenerme y prestar atención
    Then recibo una vibración "<vibrationType>" en el lado "<vibrationSide>" de mi teléfono
    And puedo identificar la dirección del peligro sin necesidad de mirar la pantalla o escuchar una alerta auditiva
    And la app atenúa automáticamente mi música para que pueda escuchar claramente el sonido de peligro

Examples:
    | dangerSide | vibrationType   | vibrationSide |
    | izquierda   | corta y fuerte  | izquierdo     |