Rails.application.routes.draw do
	get '/send_email' => "home#send_email"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
