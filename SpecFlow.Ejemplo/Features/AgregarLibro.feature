Feature: Agregar Libros
	Yo como administrador
	Deseo agregar un libro al catálogo de productos
	Para poder encontrar ese libro en el catálogo

Scenario: Agregar libro
	Given Existe un libro X que no existe en el catálogo
	When Se agregar el libro X al catálogo
	Then El libro se puede buscar con éxito en el catálogo
	And El libro se puede agregar al carrito de compra

Scenario: Agregar libro que ya existe
	Given Exista un libro X que ya existe en el catálogo
	When Se intenta agregar el libro X al catálogo
	Then El sistema genera un error
	And Los datos del libro X no se modifican