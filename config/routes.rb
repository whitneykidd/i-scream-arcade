Rails.application.routes.draw do
    get "/", to: "welcome#index"
    get "/games/:game_id", to: "games#show"
    get "/quiz", to: "fear_quiz#new"
    post "/game-search", to: "game_search#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
