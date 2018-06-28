Rails.application.routes.draw do


  root to: 'home#index'

  get '/about', to: "home#about"
  get '/work', to: "home#work"
  get '/contact', to: "home#contact"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
