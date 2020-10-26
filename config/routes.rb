Rails.application.routes.draw do
  get '/', to: 'homepage#home', as: "root"
  get '/menu', to: 'homepage#menu'
  get '/about', to: 'homepage#about'
  get '/daily', to: 'homepage#daily'
  
end
