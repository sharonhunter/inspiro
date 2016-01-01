Rails.application.routes.draw do
  root 'pages#home'

  # may add additional pages later
  get 'pages/home'
end
