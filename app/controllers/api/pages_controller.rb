class Api::PagesController < ApplicationController
  def index
    render json: { message: "Peter Jang says hello!", x: 3 }
  end
end
