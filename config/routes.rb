Rails.application.routes.draw do
  get "/tehilla" => "tehilla#index"

  namespace :api do
    get "/pages" => "pages#index"
  end
end
