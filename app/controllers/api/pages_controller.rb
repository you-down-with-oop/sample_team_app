class Api::PagesController < ApplicationController
  def index
    render json: { message: "Like Gogurt but to stay" }
  end
end
