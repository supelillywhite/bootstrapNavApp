Rails.application.routes.draw do

  get 'pages/about'

  get 'pages/contact'

  get 'pages/gallery'

  get 'pages/future'

  root to: 'pages#home'
end
