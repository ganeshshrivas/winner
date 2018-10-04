Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/comming_soon' => 'high_voltage/pages#show', id: 'comming_soon'
  root 'high_voltage/pages#show', id: 'comming_soon'
end
