Rails.application.routes.draw do
  root to: 'homes#map'
  get 'homes/map_show'
  get 'chart_sample/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
