Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "palindromes#input"
  get  "/res", to: "palindromes#res"
  # Defines the root path route ("/")
  # root "articles#index"
end
