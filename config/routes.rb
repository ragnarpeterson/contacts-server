ContactsServer::Application.routes.draw do
  resources :contacts, :except => [:edit, :new]
end
