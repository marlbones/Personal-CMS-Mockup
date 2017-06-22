Rails.application.routes.draw do
  resources :reports do
    member do
      resources :pages do
        member do
          resources :sections
        end
      end
    end
  end
  root 'reports#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
