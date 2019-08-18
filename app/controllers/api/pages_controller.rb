class Api::PagesController < ApplicationController
  def index
    render json: { message: "Fiona says hello!" }
  end
end
