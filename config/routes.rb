Rails.application.routes.draw do
  namespace :admin do
    get "/dashboard", to: "dashboard#index"  
    resources :problems
  end
end
