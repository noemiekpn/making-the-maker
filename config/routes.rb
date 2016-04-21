Rails.application.routes.draw do
  get 'main/index', :to => 'main#index'
  get 'main/projects', :to => 'main#projects'
  get 'main/publications', :to => 'main#publications'
  get 'main/about_us', :to => 'main#about_us'
  get 'main/find_us', :to => 'main#find_us'
  get 'main/project_details', :to => 'main#project_details'

  resources :projects

  root :to => 'main#index'
end
