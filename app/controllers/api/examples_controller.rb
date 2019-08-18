class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "Hello" }
  end
end
