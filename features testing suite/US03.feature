Feature: Historial de detecciones visuales

  Scenario: Visualización cronológica de anomalías
    Given el usuario está en el módulo de historial
    When selecciona un rango de fechas
    Then el sistema muestra una lista de anomalías con fecha, imagen y diagnóstico

  Scenario: Filtro por tipo de enfermedad
    Given el historial contiene múltiples entradas
    When el usuario aplica un filtro por tipo
    Then se muestran solo las detecciones coincidentes