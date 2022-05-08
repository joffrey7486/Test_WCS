Rails.application.routes.draw do
  
  root "quotes#index"    
  resources :quotes
  devise_for :users, :path => "/Mon_profil"

end
