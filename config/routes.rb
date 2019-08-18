Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/index" => "view_index#index"
  end
end
