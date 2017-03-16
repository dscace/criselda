Rails.application.routes.draw do

	root 'criselda#index'

  get 'index' => 'criselda#index'

  get 'hair' => 'criselda#hair'

  get 'brows' => 'criselda#brows'

  get '.well-known/acme-challenge/fuhcaFO8S4_TzHhOAXV7V8Ou5CoYHwQ_PrVoksBxZp0' => 'criselda#cert'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
