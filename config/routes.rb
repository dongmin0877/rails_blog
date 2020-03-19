Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  root 'welcome#index'
  # 초기경로를 welcome 컨트롤러 index로 보내라
end
