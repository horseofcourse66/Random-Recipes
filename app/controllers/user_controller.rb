class RecipesController < ApplicationController
  def index
    @User=User.all 
  end

  def new
  	@new=User.new
  end


if user clicks yes display recipes
  else display next picture 
end 
end