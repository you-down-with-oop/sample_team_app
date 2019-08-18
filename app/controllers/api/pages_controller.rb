class Api::PagesController < ApplicationController
  def index
    render json: { message: "Lisa Mao says hello!" }
  end
end
