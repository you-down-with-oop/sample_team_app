class Api::MessagesController < ApplicationController
  def index
    render json: { message: "Message" }
  end
end
