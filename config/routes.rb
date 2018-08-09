Rails.application.routes.draw do
  
  resources :contacts
  get 'flex/flexbox'

  get 'design/index'

  get 'design/home'

  get 'design/parallax'

  get 'design/jquery'

  get 'design/css'

  get 'design/images'

  get 'design/clock'

  get 'design/buttons'

  get 'design/navbar'

  get 'design/footers'

  get 'design/forms'

  get 'design/cssgrid'

  get 'design/bootstrap'

  get 'design/flexbox'


  root to: 'design#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
