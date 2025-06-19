Feature: Identificación automática de hojas enfermas

  Scenario: Captura de anomalía visual
    Given el usuario ha subido una imagen de hoja de tomate
    When el sistema detecta una anomalía en la imagen
    Then se muestra una notificación indicando la anomalía detectada

  Scenario: Clasificación del tipo de enfermedad
    Given se detectó una anomalía en la hoja
    When el modelo de IA procesa la imagen
    Then se muestra el nombre de la enfermedad y el nivel de confianza