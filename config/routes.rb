Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "pages#index"

  get "/about", to: "pages#about"

  get "/api/questions/finance", to: 'api/questions#finance_show'

  get "/api/questions/escalator", to: 'api/questions#escalator_show'

  get "/api/goals/escalator", to: "api/goals#escalator_show"
end
