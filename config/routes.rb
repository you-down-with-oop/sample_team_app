Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/tests" => "tests#index"
    get "/outof" => "out_of#index"
    get "/tehilla" => "tehilla#index"
    get "/examples" => "examples#index"
  end
end
