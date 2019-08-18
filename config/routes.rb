Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/test" => "test#index"
    get "/examples" => "examples#index"
  end
end
