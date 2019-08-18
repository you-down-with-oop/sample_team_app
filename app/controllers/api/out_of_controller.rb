class Api::OutOfController < ApplicationController
  def index
    render json: { message: "papa can you hear me" }
  end
end
