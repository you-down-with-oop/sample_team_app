
class Api::ExampleMessageController < ApplicationController
  def index
    render json: { message: "Tom says hello" }
  end
end
