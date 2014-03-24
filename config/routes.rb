HerokuDemo3::Application.routes.draw do
  root to: "static_pages#root"
  devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }
end
