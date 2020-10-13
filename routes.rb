Rails.application.routes.draw do
	
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	
	get '/index' => 'home#index'
	get '/add' => 'calculator#add'
	#post 사용 시 application_controller에 있는 내용 추가 필요(skip_forgery_protection)
	post '/result' => 'calculator#result'
	get '/result/:first/:second' => 'calculator#result'
	
end