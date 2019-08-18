class Api::PagesController < ApplicationController
  def index
    render json: { message: "Manny says hello!" }
  end
end
