Feature: Restar
  Yo como matematico
  Quiero restar
  Para no errar en el calculo

  Scenario: Restar numeros enteros
    Given quiero restar
    When resto 2 menos 2
    Then deberia ver que el resultado de la resta es 0