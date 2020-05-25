Rails.application.routes.draw do

  # VERB 'path', to: "controller#action", as: :prefix
  get '/', to: "flats#index", as: :flats

  # get '/flats/145'
  get '/flats/:id', to: "flats#show", as: :flat
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
