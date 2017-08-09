Rails.application.routes.draw do
  get 'infos/index'

  get 'infos_controller/index'

  root 'infos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
