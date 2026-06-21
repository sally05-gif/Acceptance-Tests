Feature: US34 - Texto grande
    Como usuario con baja visión
    Quiero poder aumentar el tamaño del texto de la interfaz
    Para facilitar su lectura y configuración autónoma
    
Scenario Outline: Aumentar tamaño del texto
    Given que estoy en la pantalla de configuración de SafeSound
    When selecciono la opción de "Tamaño de texto"
    And elijo un tamaño "<textSize>"
    Then el texto de toda la interfaz se actualiza a un tamaño más grande
    And puedo leer fácilmente las opciones y configuraciones sin esfuerzo visual adicional
    And el cambio de tamaño se mantiene activo en todas las pantallas de la app para una experiencia consistente

Examples:
    | textSize |
    | grande   |
    