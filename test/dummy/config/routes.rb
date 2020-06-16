Rails.application.routes.draw do
  devise_for :accounts
  mount EngineNew::Engine => "/engine_new"

  root to: 'static_pages#welcome'
end
