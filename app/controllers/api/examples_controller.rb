class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "Hello from Peter" }
  end
end
