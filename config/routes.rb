Rails.application.routes.draw do

	root 'criselda#index'

  get 'index' => 'criselda#index'

  get 'hair' => 'criselda#hair'

  get 'brows' => 'criselda#brows'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
