class Api::PagesController < ApplicationController
  def index
    render json: { message: "Fiona says hi", x: 3 }
  end
end
