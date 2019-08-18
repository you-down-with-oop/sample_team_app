class Api::PagesController < ApplicationController
  def index
    render json: { message: "So it's... Continental?" }
  end
end
