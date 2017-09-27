Rails.application.routes.draw do
  
  
  get 'homes/bitla_ysg_properties'
  get 'homes/bitla_ticket_simply'
  get 'homes/bitla_hotel_simply'
  get 'homes/smartdata_mverso'
  get 'homes/faasos_iris'
  get 'homes/faasos_crm'
  get 'homes/faasos_platform'
  get 'homes/contact'
  get 'homes/about_me'
  resources :homes

  # get 'home/resume'
  root :to => "homes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
