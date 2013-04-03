ClApp::Application.routes.draw do
  root :to => "home#index"

  post "/home/get_user", :to => "home#get_user", as: "get_user"
end
