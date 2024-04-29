Rails.application.routes.draw do
  root to: redirect('/home')
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'home', to: 'portfolio#home', as: 'home'
  get 'about', to: 'portfolio#about', as: 'about'
  get 'work', to: 'portfolio#work', as: 'work'
  get 'contact', to: 'portfolio#contact', as: 'contact'

end
