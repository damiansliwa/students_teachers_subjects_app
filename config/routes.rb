Rails.application.routes.draw do
  devise_for :users
  resources :students do
    get :subjects
  end
  resources :teachers
  get "reports/subjects"
  get "visitors/index"
  root  'students#index'
end
