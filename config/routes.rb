Rails.application.routes.draw do
  get 'index/contact'
  get 'index/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'index#index'
end
