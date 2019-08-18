Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/keune" => "keune#index"
  end
end
