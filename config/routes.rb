Rails.application.routes.draw do
  get '/' => 'clowns#index'
  get '/clowns' => 'clowns#index'

  get '/clowns/random' => 'clowns#random'
  get '/clowns/chat' => 'clowns#chat'
  get '/story' => 'clowns#story'

  get '/clowns/new' => 'clowns#new'
  post '/clowns' => 'clowns#create'
  get '/clowns/:id' => 'clowns#show'
  get '/clowns/:id/edit' => 'clowns#edit'
  patch '/clowns/:id' => 'clowns#update'

  delete '/clowns/:id' => 'clowns#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
end
