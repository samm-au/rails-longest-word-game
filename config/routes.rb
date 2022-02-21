Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  TGE  /new(.:format)   games#new
  POST /score(.:format) games#score
end
