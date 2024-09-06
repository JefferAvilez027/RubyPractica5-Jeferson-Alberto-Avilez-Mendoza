class WelcomeController < ApplicationController
  def index
    @days_of_week = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
    @dias_semana = ["Lunes","Martes","Miércoles","Jueves","Viernes","Sábado","Domingo"]
  end
end
