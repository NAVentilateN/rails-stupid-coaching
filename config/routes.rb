Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get 'ask', to: 'pages#ask'
  get 'coach_answer', to: 'pages#coach_answer'
end
