# frozen_string_literal: true

Rails.application.routes.draw do
  get 'pages/welcome'
  devise_for :users

  root 'pages#welcome'
end
