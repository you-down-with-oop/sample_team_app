class Api::TestsController < ApplicationController
  def index
    render json: { message: "This is the test page for my branch." }
  end
end
