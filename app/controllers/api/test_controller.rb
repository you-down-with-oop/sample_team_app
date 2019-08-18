class Api::TestController < ApplicationController
  def index
    render "index.json.jb"
  end
end
