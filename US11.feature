Feature: US11 - Activación del Monitoreo por Voz y Acceso Rápido 
    Como usuario con baja visión
    Quiero activar el monitoreo mediante comandos de voz o atajos físicos
    Para no depender de la precisión visual en la vía pública
    
Scenario Outline: Activar monitoreo por voz
    Given que estoy en la pantalla principal de SafeSound
    When digo "<voiceCommand>"
    And el sistema reconoce mi comando de voz como "<recognizedCommand>"
    Then el monitoreo acústico inteligente se activa automáticamente
    And recibo una confirmación auditiva "<audioConfirmation>" de que el monitoreo está activo
    And puedo usar comandos de voz adicionales para ajustar configuraciones sin necesidad de tocar la pantalla

Examples:
    | voiceCommand        | recognizedCommand | audioConfirmation                              |
    | Activar monitoreo   | Activar monitoreo | Monitoreo activado. Estoy listo para escuchar |
    