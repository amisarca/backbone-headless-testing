BackboneHeadlessTesting::Application.routes.draw do
  scope 'api' do
    resources :entries
  end

  root to: 'main#index'
  match '*path', to: 'main#index'
end
