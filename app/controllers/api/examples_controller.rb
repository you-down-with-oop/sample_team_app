class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "Yo, test hello" }
  end
end
