Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  get 'langings/pages'
  root 'pages#index' #hace que la página de inicio sea index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
