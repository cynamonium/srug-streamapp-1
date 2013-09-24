StreamerProc::Application.routes.draw do
  resources :orders
  get 'streaming' => 'orders#stream_new', as: 'streaming'
  root "orders#index"
end
