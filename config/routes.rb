Rails.application.routes.draw do
  namespace :api do
    get "/example_message" => "example_message#index"
    get "/pages" => "pages#index"
  end
end
