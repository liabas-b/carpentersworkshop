Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#v5'
  get  '/v1', to: 'welcome#index'
  get  '/v2', to: 'welcome#v2'
  get  '/v3', to: 'welcome#v3'
  get  '/v4', to: 'welcome#v4'
  get  '/v5', to: 'welcome#v5'
end
