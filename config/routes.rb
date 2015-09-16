Rails.application.routes.draw do
  root 'pictures#index'
  post '/picture/:id/like' => 'pictures#like', as: :like
end
