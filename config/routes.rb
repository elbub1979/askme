Rails.application.routes.draw do
  resources :questions
  resources :questions do
    member do
      post :hide
    end
  end
  get '/show_hidden', to: 'questions#show_hidden'

  root to: 'questions#index'
end
