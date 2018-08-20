Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'questions#ask'
  post 'answer', to: 'questions#answer', as: :myanswer
  get 'answer', to: 'questions#answer', as: :answer
end
