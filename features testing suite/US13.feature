Feature: Visualización en tiempo real de parámetros del cultivo

  Scenario: Visualización de humedad y temperatura
    Given el usuario accede al dashboard de la app
    When los sensores envían datos en tiempo real
    Then se muestran en pantalla los valores de humedad y temperatura

  Scenario: Indicador visual por valores críticos
    Given un parámetro está fuera del rango ideal
    When el valor se actualiza
    Then se resalta en color rojo o con un ícono de alerta