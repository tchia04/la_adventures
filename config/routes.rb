Rails.application.routes.draw do
  root 'adventures#index'
  resources :adventures do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'adventures', controller: 'adventures', action: :index
end
