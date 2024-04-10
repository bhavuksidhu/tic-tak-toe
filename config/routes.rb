Rails.application.routes.draw do
  root 'pages#home'
  get 'game', to: 'pages#game'
  get '/twoplayers', to: 'pages#twoplayers'
  post '/played', to: 'pages#played'
end
