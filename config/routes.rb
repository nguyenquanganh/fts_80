Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: "users"}
  scope "(:locale)", locale: /en|vi/ do
    resources :users
    root "pages#show", page: "home"
    get "/pages/*page", as: :page, to: "pages#show"
  end  
end
