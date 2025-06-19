Feature: Activación automática de riego por baja humedad

  Scenario: Activación automática por sensor
    Given el sensor de humedad está activo
    When la humedad del suelo cae por debajo del umbral crítico
    Then el sistema activa automáticamente el riego

  Scenario: Registro del evento de riego
    Given el sistema ha activado el riego automáticamente
    When el usuario consulta el historial
    Then se muestra la hora y duración del riego realizado