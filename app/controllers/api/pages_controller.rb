class Api::PagesController < ApplicationController
  def index
    render json: { message: "TRAVIS SAYS WHAT'S HAPPENING", x: 3 }
  end
end
