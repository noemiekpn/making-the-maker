Rails.application.routes.draw do
  root 'main#index'
  get 'main/index', :to => 'main#index'
  get 'main/projects', :to => 'main#projects'
  get 'main/media', :to => 'main#media'
  get 'main/publications', :to => 'main#publications'
  get 'main/about_us', :to => 'main#about_us'
  get 'main/contact_us', :to => 'main#contact_us'
  get 'main/project_details', :to => 'main#project_details'
end
