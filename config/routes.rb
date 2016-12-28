Rails.application.routes.draw do
  
  get 'home/resume'
  get 'home/about_me'
  get 'home/index'
  root :to => "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
