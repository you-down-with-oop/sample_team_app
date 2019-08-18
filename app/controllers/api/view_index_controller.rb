class Api::ViewIndexController < ApplicationController
  def index
    render "index.json.jb"
  end
end
