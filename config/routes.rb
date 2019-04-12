Rails.application.routes.draw do
  get 'general/index'
  root 'general#index'
  get 'general/projects'
  get 'general/contactus'
  get 'general/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
