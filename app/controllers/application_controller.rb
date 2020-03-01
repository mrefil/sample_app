class ApplicationController < ActionController::Base
  def hello
    render html: "Selam, Naber?"
  end
  
end
