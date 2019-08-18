class Api::PagesController < ApplicationController
  def index
    render json: { message: "Peter Jang says hello to Kathleen!" }
  end
end
