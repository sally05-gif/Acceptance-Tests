Feature: US17 - Alerta auditiva 
    Como usuario con audífonos
    Quiero recibir una alerta auditiva clara con atenuación de mi música
    Para asegurar que la alerta sea la prioridad absoluta en un momento crítico
    
Scenario Outline: Recibir alerta auditiva
    Given que estoy caminando con SafeSound activo y escuchando música a través de mis audífonos
    When se detecta un peligro acústico a mi "<dangerSide>"
    And recibo una alerta inmediata en mi teléfono para detenerme y prestar atención
    Then la app atenúa automáticamente el volumen de mi música en "<attenuationLevel>" para que pueda escuchar claramente el sonido de peligro
    And recibo una alerta auditiva clara "<audioAlert>" que me indica la dirección del peligro, priorizando esta información sobre cualquier otro sonido que esté reproduciendo en ese momento
    And puedo identificar la dirección del peligro sin necesidad de mirar la pantalla, ya que la alerta auditiva es lo suficientemente clara y prioritaria para captar mi atención de inmediato

Examples:
    | dangerSide | attenuationLevel | audioAlert                                   |
    | derecha    | fuerte           | Alerta: peligro en tu derecha. Detente ya.    |