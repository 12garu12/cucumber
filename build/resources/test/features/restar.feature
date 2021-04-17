Feature: Restar
  Yo como matematico
  Quiero restar
  Para no errar en el calculo

  Scenario Outline: Restar numeros enteros
    Given quiero restar
    When resto <primerNumero> menos <segundoNumero>
    Then deberia ver que el resultado de la resta es <resultado>
    Examples:
    |primerNumero|segundoNumero|resultado|
    |4           |2            |2        |
    |2           |2            |0        |
    |5           |1            |4        |