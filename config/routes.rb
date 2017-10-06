Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    devise_for :users, controllers: {registrations: "users"}
    resources :subjects, only: %i(index show)
    resources :users
    root "pages#show", page: "home"
    get "/pages/*page", as: :page, to: "pages#show"
    namespace :admin do
      resources :subjects
    end
  end
end
