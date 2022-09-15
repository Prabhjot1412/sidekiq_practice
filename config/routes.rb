Rails.application.routes.draw do
  require 'sidekiq/web'
  mount Sidekiq::Web => "/sidekiq"

  get "/report", to: "sidkq#report"
  root "sidkq#report"
end
