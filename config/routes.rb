Rails.application.routes.draw do
  get 'answers/edit'
  root 'questions#index'
 resources :questions do 
  resources :answers
 end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
