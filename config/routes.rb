Rails.application.routes.draw do
  get '/task' => 'welcome#index'
  get '/task/new' => 'welcome#new'
  post '/task/new' => 'welcome#create'
end
