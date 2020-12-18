Rails.application.routes.draw do
  # Add route from Readme
  # resources: birds
  get '/birds' => 'birds#index'
end