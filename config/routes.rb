Rails.application.routes.draw do

  root 'welcome#index'
  get 'articles/new'

  resources :articles do
    resources :comments
  end

end
