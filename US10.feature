Feature: US10 - Detectar sonidos  Acústico 
    Como peatón urbano
    Quiero que la app detecte sonidos de bocinas o sirenas en tiempo real
    Para poder reaccionar rápidamente y evitar accidentes
    
Scenario Outline: Detección de sonido de bocina
    Given que estoy caminando por la calle con la app activa
    When se detecta un sonido de bocina cercano de intensidad "<intensity>" y dirección "<direction>"
    And recibo una alerta inmediata en mi teléfono para detenerme y prestar atención
    Then recibo una alerta inmediata en mi teléfono para detenerme y prestar atención
    And la app atenúa automáticamente mi música para que pueda escuchar claramente el sonido de la bocina
    And puedo ver una notificación visual en la pantalla de mi teléfono que indica "<notification>"

Examples:
    | intensity | direction | notification                               |
    | alta      | delante   | ¡Atención! Bocina detectada cerca         |