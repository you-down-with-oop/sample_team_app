Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/tehilla" => "tehilla#index"
    get "/examples" => "examples#index"
  end
end
