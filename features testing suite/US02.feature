Feature: Reporte fotográfico de anomalías

  Scenario: Visualización de imagen de hoja enferma
    Given se ha detectado una anomalía en una hoja
    When el usuario accede al historial
    Then puede ver la imagen con la región anómala resaltada

  Scenario: Comparación con imágenes de referencia
    Given el usuario duda sobre el diagnóstico
    When accede al detalle de la anomalía
    Then puede comparar con imágenes de referencia en la app