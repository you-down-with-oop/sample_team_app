class Api::KeuneController < ApplicationController
  def index
    render json: { message: "Hey" }
  end
end
