Rails.application.routes.draw do
  devise_for :users
  resources :students do
    get :subjects
  end
  resources :teachers do
    get :subjects
  end
  
  get 'reports/subjects' => 'reports#subjects'

  #resources :reports do
  #		get :subjects
#  end
  root 'visitors#index'
end
