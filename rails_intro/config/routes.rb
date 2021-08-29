Rails.application.routes.draw do
  # root 'pages#home'
  root "htmlcssbasic#home"
  get "/speakers", to: "htmlcssbasic#speakers"
  get "/schedule", to: "htmlcssbasic#schedule"
  get "/venue", to: "htmlcssbasic#venue"
  get "/register", to: "htmlcssbasic#register"
end
