Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/example_message" => "example_message#index"
  end
end
