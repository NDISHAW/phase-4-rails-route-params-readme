class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheeses = Cheese.find_by(id)
  end

end
