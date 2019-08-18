class Api::TehillaController < ApplicationController
  def index
    render json: { message: "tehilla says hi" }
  end
end
