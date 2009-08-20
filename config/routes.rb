ActionController::Routing::Routes.draw do |map|
  map.resources :tasks
  map.root :controller => :tasks
end
