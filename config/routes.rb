Rails.application.routes.draw do
  get 'employees/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#welcome'
end
