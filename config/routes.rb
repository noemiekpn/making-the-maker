Rails.application.routes.draw do
  root 'main#index'
  get 'main/index', :to => 'main#index'
  get 'main/projects', :to => 'main#projects'
end
