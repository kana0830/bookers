Rails.application.routes.draw do
  get '/' => 'home#top'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
