class RecipesController < ApplicationController
  def index
    @User=User.all 
  end

  def new
  	@new=User.new
  end


