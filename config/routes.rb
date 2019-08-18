Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/dogs" => "dogs#index"
  end
end
