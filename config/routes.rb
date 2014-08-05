Rails.application.routes.draw do

  resources :biographies

  devise_for :users, :skip => [:registrations]
    as :user do
      get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'
      put 'users/:id' => 'registrations#update', :as => 'user_registration'
    end

  get 'admin' => 'admin#index', :as => 'admin_home'
  root 'static#index'
end
