Rails.application.routes.draw do
  resources :sections
  resources :reports do
    member do
      resources :pages
    end
  end
  root 'reports#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
