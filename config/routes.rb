Rails.application.routes.draw do
  resources :movies
  root 'factories#home'
  resources:factories
  get 'about',to:'factories#about'
  #,only: [:show,:index,:new,:create,:edit,:update,:destroy]
  # root "exp#thinkagain"
  # get "about1",to:"exp#about1"
  # get "about",to:"blog#about"
   resources :articles
  # # ,only:[:show,:index,:new,:create,:edit,:update]
  # resources :books,only:[:show,:index,:create,:new]
end
