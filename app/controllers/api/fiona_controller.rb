class Api::FionaController < ApplicationController
  def index
    render json: { message: "Hola, me llamo Fiona!" }
    
  end
end
