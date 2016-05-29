Rails.application.routes.draw do
  devise_for :users
  resources :students do
    get :subjects
  end
  resources :teachers do
    get :subjects
  end

  get 'report/subjects' => 'reports#subjects'

  #resources :reports do
   # member do
  	#	get :subjects
 #end
#end
  root 'visitors#index'
end
