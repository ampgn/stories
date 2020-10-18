Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages' => 'pages#home'
  root 'pages#home'
  get 'about' => 'pages#about', as: 'about'

  resources :signups
  get 'thanks' => 'signups#thanks', as: 'thanks'
end
