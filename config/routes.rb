# frozen_string_literal: true

# top-top
Rails.application.routes.draw do
  resources :restaurants do
  resources :reviews, only: [:new, :create]
  end
end
