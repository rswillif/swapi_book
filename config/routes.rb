Rails.application.routes.draw do

  root 'index#search'

  get 'index/search'

  get 'index/edit'

  get 'index/remove'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
