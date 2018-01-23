Trestle::Engine.routes.draw do
  require "sidekiq/web"

  mount Sidekiq::Web => "/sidekiq/web", constraints: Trestle::Auth::Constraint.new
  get "/sidekiq/web", to: redirect("login", status: 302)
end
