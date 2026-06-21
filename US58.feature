Feature: US58 - Descargar app
    Como visitante web convencido del producto
    Quiero un botón claro y directo de descarga
    Para instalar la aplicación en mi smartphone sin desvíos
    
Scenario Outline: Descargar la app desde la página web
    Given que estoy en la página de inicio de SafeSound
    When veo un botón prominente que dice "<buttonText>"
    And hago clic en el botón de descarga
    Then soy redirigido a la tienda de aplicaciones correspondiente a mi dispositivo "<appStore>"
    And puedo iniciar la descarga e instalación de SafeSound sin complicaciones ni pasos adicionales
    And el proceso de descarga es rápido y sin errores, permitiéndome disfrutar de las funciones de SafeSound en mi smartphone lo antes posible

Examples:
    | buttonText           | appStore         |
    | Descargar SafeSound  | Google Play      |