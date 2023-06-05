Rails.application.routes.draw do
  # トップページ
  root 'topes#home'
  # 記事ページ
  resources :articles
  # ユーザー登録
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
