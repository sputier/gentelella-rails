Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'home#dashboard1'
  root controller: :home, action: :dashboard1

  resources :home, only: [] do
    collection do
      get 'dashboard1', to: 'home#dashboard1'
      get 'dashboard2', to: 'home#dashboard2'
      get 'dashboard3', to: 'home#dashboard3'
    end
  end
end
