Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/api/public', to: 'public#public'
  get '/api/private', to: 'private#private'
  get '/api/private-scoped', to: 'private#private_scoped'
end
