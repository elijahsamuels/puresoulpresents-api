Rails.application.routes.draw do
  resources :users do
    resources :image_elements 
    resources :events
    resources :instruments
  end

  resources :events do
    resources :users
  end
  
  resources :instruments do
    resources :users
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
