# frozen_string_literal: true

Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end
