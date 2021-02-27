Rails.application.routes.draw do
  get 'posts/index'
  # get 'posts', to: 'posts#index' # EQUIVALENTE CON LA SIGUIENTE LINEA
  get 'posts' => 'posts#index'
  # XXX IMPORTANTE: Recuerde el primer parametro que sigue a get
  # es lo que aparece en la ruta
  get 'posts/show'

  root to: 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
