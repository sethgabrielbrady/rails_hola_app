class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
     render html: '¡Hola Mundo!'
  end

  def adios
      render html: 'Adios'
  end


end
