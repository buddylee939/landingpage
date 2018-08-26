Rails.application.routes.draw do
  root 'landings#new'
  get 'thankyou' => 'landings#thankyou'
  get 'index' => 'landings#index'  
  resources :landings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
