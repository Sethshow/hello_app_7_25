class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡Hola, mundo!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
  def cool greeting
    render html: "What's up?"
  end
end
