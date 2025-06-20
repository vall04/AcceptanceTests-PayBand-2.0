Feature:Registro de usuario

Como pasajero
Quiero validar mis datos personales al registrarme para asegurarme de que mi información sea correcta

  Scenario: Registro exitoso con datos válidos
    Given que el pasajero ingresa nombre, correo y contraseña válidos
    When presiona el botón "Registrarse"
    Then el sistema crea la cuenta y redirige al inicio de sesión

  Scenario: Registro fallido por correo inválido
    Given que el pasajero ingresa un correo con formato incorrecto
    When presiona el botón "Registrarse"
    Then el sistema muestra un mensaje de error sobre el formato del correo

  Scenario: Registro fallido por campos vacíos
    Given que el pasajero deja el campo "Contraseña" vacío
    When presiona el botón "Registrarse"
    Then el sistema indica que el campo es obligatorio




