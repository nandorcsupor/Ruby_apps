class HomeController < ApplicationController
  def index
  end

  def about
    #APi call here maybe!
    #instance variable - work everywhere.
    @about_me = "My name is Nándor Csupor"
    @answer = 2 + 2
  end

end

