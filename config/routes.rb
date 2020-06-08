# frozen_string_literal: true

Rails.application.routes.draw do
  # How routes are written:
  # get 'superheroes', to: 'superheroes#index' -> should hit an action called index in controller with  name superheroes
  # get 'superheroes/:id', to: 'superheroes#show' -> it will point to a specific controller and then executing the show action
  # post 'superheroes', to: 'superheroes#create' -> post creates
  # patch 'superheroes/:id', to 'superheroes#update' -> patching updates from specific resource
  # put 'superheroes/:id', to 'superheroes#update' -> patching updates from specific resource
  # delete 'superheroes/:id', to 'superheroes#destroy' -> delete from specific resource

  # All above can be created by:
  # resource :superheroes, only [:index, :show, :create, :updaet, :destroy]

  get 'silly', to: 'silly#fun'
  post 'silly', to: 'silly#time'
  resources :books

  root 'cars#index'
  resources :cars
end
