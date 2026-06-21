Feature: US35 - Bajo consumo de bateria 
    Como commuter urbano que realiza viajes largos
    Quiero que la app consuma poca batería
    Para poder mantener el monitoreo activo sin temor a apagar mi teléfono
    
Scenario Outline: Monitoreo de larga duración
    Given que tengo la aplicación SafeSound abierta y configurada
    When camino durante un viaje largo de "<journeyDuration>"
    And la aplicación monitorea continuamente el ruido ambiental en busca de peligros potenciales
    Then la aplicación consume menos del "<batteryUsage>%" de la batería durante el monitoreo continuo
    And puedo confiar en que mi teléfono no se quedará sin batería mientras uso SafeSound para mantenerme seguro en mis desplazamientos diarios
    And recibo alertas de peligro incluso después de varias horas de uso, garantizando mi seguridad durante todo el viaje

Examples:
    | journeyDuration | batteryUsage |
    | más de 2 horas  | 10           |
     