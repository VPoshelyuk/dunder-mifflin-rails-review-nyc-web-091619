Rails.application.routes.draw do
  resources :employees
  resources :dogs do
    collection do
      get :sorted
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
