Feature: US53 - Ver propuesta de valor
    Como visitante web
    Quiero ver la propuesta de valor y descripción clara de SafeSound
    Para entender los beneficios de la app antes de descargarla

Scenario Outline: Ver propuesta de valor
    Given que estoy en la página de inicio de SafeSound
    When navego a la sección "<sectionTitle>"
    And hago clic en el enlace para ver la propuesta de valor
    Then puedo leer una descripción clara y concisa de los beneficios y características principales de la app
    And la propuesta de valor resalta cómo SafeSound mejora la seguridad auditiva y ofrece una experiencia personalizada para los usuarios
    And la sección incluye testimonios de usuarios satisfechos y datos sobre la efectividad de la app para generar confianza en los visitantes web antes de descargarla

Examples:
    | sectionTitle                          |
    | ¿Por qué elegir SafeSound?            |
