Rails.application.routes.draw do
  get 'form', to: 'pages#form', as: :form
  get 'answer', to: 'pages#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
