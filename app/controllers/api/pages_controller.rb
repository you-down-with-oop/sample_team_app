class Api::PagesController < ApplicationController
  def index
    render json: { message: " Yarisma says, Hey guys missed yall", "x": 3 }
  end
end
