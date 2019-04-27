Rails.application.routes.draw do
  resources :users
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home', to: 'static_pages#home'
  get '/contact', to: 'users#contact'
  get '/about', to: 'static_pages#about'
  get '/product', to: 'static_pages#product'
  get '/bettersRD', to:'static_pages#bettersRD'
  get '/whatsNew', to: 'static_pages#whatsNew'
  
  get '/brands/beBaby', to: 'static_pages#beBaby'
end

