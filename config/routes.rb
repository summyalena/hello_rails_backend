# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'greeting/index'
    end
  end
  resources :greetings, only: [:index]
end
