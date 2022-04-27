Rails.application.routes.draw do
  resources :questions do
    post :hide, on: :member
  end

  root to: 'questions#index'
end
