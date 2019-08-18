Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
  end
end
