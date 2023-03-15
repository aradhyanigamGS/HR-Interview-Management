Rails.application.routes.draw do
  
  devise_for :registers
  root 'home#index'

end
