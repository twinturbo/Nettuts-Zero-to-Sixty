ActionController::Routing::Routes.draw do |map|
  map.resources :books do |book|
    book.resources :comments, :only => :create
  end
  
  map.resource :admin_session
end
