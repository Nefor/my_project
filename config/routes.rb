Rails.application.routes.draw do
  root 'apartments#index'


  get '/signup', to: 'static_pages#signup'

  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

  resources :apartments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
