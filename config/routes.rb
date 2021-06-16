Rails.application.routes.draw do
  devise_for :accounts 

  get "/browse" => "browse#browse", as: :browse
    # get "/accounts/sign_out" => "devise/sessions#destroy"
  root to: 'public#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
