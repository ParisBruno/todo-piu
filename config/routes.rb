Rails.application.routes.draw do
  
  root "pages#home"
  get '/about', to: 'pages#about'
   get '/employees', to: 'pages#employees'
  
     # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :todos
end
