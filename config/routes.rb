Rails.application.routes.draw do
  devise_for :users
  resources :my_threads do
    resources :comments, except:[:index, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
