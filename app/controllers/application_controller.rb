class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Alô mundo!"
  end
  
  def goodbye
    render html: "Até mais pessoal."
  end
end