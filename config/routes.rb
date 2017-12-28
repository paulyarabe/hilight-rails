Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'hilights#index'
  # get '/hilight', to: 'hilights#index', as: 'hilight'
  get '/urls', to: 'hilights#urls', as: 'urls'
  get '/titles', to: 'hilights#titles', as: 'titles'
end
