Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles
=begin
=end

  root 'welcome#index'
end
