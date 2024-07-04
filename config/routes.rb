# frozen_string_literal: true

Rails.application.routes.draw do
  get "/things", to: "things#index"
end
