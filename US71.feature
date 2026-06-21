Feature: US71 - Sección funciones IA
    Como visitante web
    Quiero conocer detalladamente cómo funciona la IA de SafeSound
    Para confiar en la precisión técnica del sistema de detección
    
Scenario: Conocer funciones de IA
    Given que estoy en la página de inicio de SafeSound
    When navego a la sección "¿Cómo funciona la IA de SafeSound?"
    And hago clic en el enlace para ver las funciones de IA
    Then puedo leer una explicación detallada de cómo la IA analiza los sonidos ambientales para detectar peligros auditivos
    And la sección incluye ejemplos de situaciones donde la IA ha sido efectiva para alertar a los usuarios sobre riesgos potenciales
    And se destacan las tecnologías y algoritmos utilizados para garantizar la precisión y confiabilidad del sistema de detección acústica inteligente de SafeSound
    
Scenario Outline: Conocer funciones de IA
    Given que estoy en la página de inicio de SafeSound
    When navego a la sección "<sectionTitle>"
    And hago clic en el enlace para ver las funciones de IA
    Then puedo leer una explicación detallada de cómo la IA analiza los sonidos ambientales para detectar peligros auditivos
    And la sección incluye ejemplos de situaciones donde la IA ha sido efectiva para alertar a los usuarios sobre riesgos potenciales
    And se destacan las tecnologías y algoritmos utilizados para garantizar la precisión y confiabilidad del sistema de detección acústica inteligente de SafeSound

Examples:
    | sectionTitle                              |
    | ¿Cómo funciona la IA de SafeSound?        |