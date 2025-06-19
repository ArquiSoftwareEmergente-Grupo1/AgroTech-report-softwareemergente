Feature: Alertas por anomalías visuales

  Scenario: Notificación automática de anomalía
    Given el sistema detecta una hoja enferma
    When la anomalía es confirmada por la IA
    Then el usuario recibe una notificación con imagen y diagnóstico

  Scenario: Recomendación basada en la anomalía
    Given el usuario recibe la alerta
    When abre la notificación
    Then se muestran recomendaciones como tratamiento o eliminación de la hoja