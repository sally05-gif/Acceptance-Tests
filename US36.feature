Feature: US36 - Protección de datos  
    Como usuario preocupado por la privacidad
    Quiero que mis datos y capturas de audio se procesen localmente
    Para garantizar que no se graben mis conversaciones privadas
    
Scenario Outline: Procesamiento local de datos
    Given que he instalado SafeSound en mi dispositivo
    When la aplicación detecta un sonido potencialmente peligroso de tipo "<soundType>"
    And procesa el audio localmente para identificar la amenaza sin enviar datos a la nube
    Then el procesamiento de audio se realiza localmente en mi dispositivo sin enviar datos a la nube
    And recibo una notificación de alerta "<alertText>" sin comprometer mi privacidad
    And puedo revisar y eliminar cualquier dato de audio almacenado localmente en la configuración de la aplicación, garantizando que mis conversaciones privadas no se graben ni se compartan sin mi consentimiento

Examples:
    | soundType          | alertText                                 |
    | bocina cercana     | Alerta: sonido peligroso detectado localmente |
