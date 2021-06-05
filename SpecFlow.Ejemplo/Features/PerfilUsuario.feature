Feature: Pagina perfil de usuario
	Yo como usuario
    Deseo editar y actualizar mi información personal

Scenario: Agregar usuario 
    Given un usuario X que no existe en el registro
    When se agrega un usuario al registro
    Then el usuario se puede buscar en el registro
    And se puede editar la información de usuario

Scenario: Agregar usuario que ya existe
    Given un usuario X que ya existe en el registro
    When se intenta agregar un usuario X al registro
    Then se genera un error en sistema
    And los datos del usuario X que ya existe no se modifican