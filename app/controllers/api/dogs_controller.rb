class Api::DogsController < ApplicationController

	def index
		render json: {message: "dogs are cool"}
	end
end
