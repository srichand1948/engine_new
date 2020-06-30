Rails.application.routes.draw do
  devise_for :accounts
  mount Pickpack2::Engine => "/pickpack2"

  root to: 'static_pages#welcome'
end
