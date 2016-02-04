Rails.application.routes.draw do
  get '/' => 'pages#home', as: :home
  get '/about' =>'pages#about'
  get '/contact' =>'pages#contact'
end
