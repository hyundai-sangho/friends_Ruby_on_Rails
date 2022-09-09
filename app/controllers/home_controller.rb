class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My NAme is John"
    @answer = 2+2
  end
  
end
