Rails.application.routes.draw do

  root 'static_pages#home' 

  match '/home', to: 'static_pages#home'

  match '/help', to: 'static_pages#help'

  match '/about', to: 'static_pages#about'

  match '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
