Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: :show 
  # creating a route '/posts/:id' using only show and creating a view directory called 'posts'
end
