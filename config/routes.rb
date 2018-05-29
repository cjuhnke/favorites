Rails.application.routes.draw do

  get '/wonders' => 'wonders#index'
  get '/wonders/:id/details' => 'wonders#show'
  get '/wonders/:id/delete' => 'wonders#destroy'
  get '/wonders/new' => 'wonders#new'
  get '/wonders/create' => 'wonders#create'

end
