Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    devise_for :users, controllers: {registrations: "users"}
    resources :users
    root "pages#show", page: "home"
    get "/pages/*page", as: :page, to: "pages#show"

    resources :subjects, only: %i(index show) do
      resources :chapters, only: %i(index show)
    end

    namespace :admin do
      resources :subjects do
        resources :chapters
      end
    end
  end
end
