Feature: Contar Caracteres
  Yo como escritor
  Quiero contar caracteres
  Para conocer el numero de caracteres que tienen las palabras

  Scenario Outline: Contar caracteres de una palabra
    Given quiero contar caracteres
    When cuento los caracteres de la palabra <palabra>
    Then deberia ver que el numero de caracteres es <resultado>
    Examples:
      | palabra | resultado |
      | Mama    | 4         |
      | campo   | 5         |

  Scenario: Contar caracteres de un listado de palabras
    Given quiero contar caracteres
    When cuento los caracteres del listado
      | mama |
      | papa |
    Then deberia ver que el numero de caracteres es 8