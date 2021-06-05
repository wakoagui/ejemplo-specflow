Feature: Opciones de publicación

    Como usuario, deseo un visor de presentación desde el mismo sitio web

Scenario: Publicación nueva
    Given Una presentación ya existente en el baúl
    When Selecciono la presentación
    Then Se abre el visor embebido en la página web
    And Se puede presentar el contenido