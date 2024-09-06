class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Jeferson",
      apellido: "Avilez",
      telefono: "89692385",
      correo: "jeffersongmail.com"
    }
  end
end
