LeagueTutorial::Application.routes.draw do
  resources :teams


  resources :clubs, :except => [:new, :edit]
  resources :teams, :except => [:new, :edit]
end
