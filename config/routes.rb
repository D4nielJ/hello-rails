Rails.application.routes.draw do
  get 'home/index'
  get 'home/action'
  get 'home/show_article'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'home#index'
end
