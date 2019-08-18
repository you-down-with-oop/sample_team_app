class Api::PagesController < ApplicationController
  def index
    render json: { message: "Tom says hi" }
  end
end
