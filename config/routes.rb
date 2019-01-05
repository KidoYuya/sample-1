Rails.application.routes.draw do
  root 'home#top'
  get 'users/index'
  get 'users/edit'
  get 'session/signup'
  get 'session/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
