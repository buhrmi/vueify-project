Rails.application.routes.draw do
  get 'pages/welcome'
  
  root 'pages#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
