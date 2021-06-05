Feature: Diseño de presentación
	Yo como usuario
    Deseo tener presentaciones en blanco

Scenario: Agregar presentación
    Given una presentación X que no existe en el baúl de usuario
    When se agrega una nueva presentación al baúl
    Then el usuario puede buscar la presentación en el baúl
    And se puede editar la presentación

Scenario: Agregar presentación que ya existe
    Given una presentación que ya existe en el baúl
    When se intenta agregar una nueva presentación con el mismo nombre
    Then se genera un error en sistema
    And los datos de la presentación que ya existe quedan intactos