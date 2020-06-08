Rails.application.routes.draw do
  root to: "home#index"
  match "*path", to: "home#index", via: :all
  # match "*path" => redirect("/")
  # get "*path", to: redirect("/")

  # get "/about", to: "home#index"
  # get "/contact", to: "home#index"
end
