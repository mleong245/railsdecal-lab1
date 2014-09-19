class StaticPagesController < ApplicationController

  def home
  end

  def about
    @age = 19
    @major = "Computer Science"
  end

end
