Feature: Interactividad visual con imágenes

  Como usuario
  Quiero tener imágenes interactivas para que la página sea más amigable y dinámica

  Scenario: Interacción con imagen al pasar el cursor
    Given que el usuario visualiza una imagen en la sección principal
    When pasa el cursor sobre la imagen
    Then la imagen cambia ligeramente de estilo (sombra, zoom o brillo)

  Scenario: Imágenes con enlaces a secciones específicas
    Given que el usuario ve imágenes con íconos representativos
    When hace clic sobre alguna de ellas
    Then es redirigido a la sección correspondiente de la página
