Feature: Calculadora
	Calculadora simple para agregar dos números

Scenario: Agregar dos números
	Given el primer número es 50
	And el segundo número es 70
	When los dos números son sumados
	Then el resultado debe ser 120