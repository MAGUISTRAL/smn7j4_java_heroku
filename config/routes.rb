Rails.application.routes.draw do

  root 'welcome#index'
  get '/index', to: 'welcome/index'
  get '/bonjour',  to: 'welcome#bonjour'
  get '/factorielle',  to: 'welcome#factorielle'
  get '/pyramide',  to: 'welcome#pyramide'
  get '/startup',  to: 'welcome#startup'
  get '/bibliothecaire',  to: 'welcome#bibliothecaire'
  get '/code_vie',  to: 'welcome#code_vie'
  get '/acne_bot',  to: 'welcome#acne_bot'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
