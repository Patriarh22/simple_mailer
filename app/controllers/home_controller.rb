class HomeController < ApplicationController

	def send_email
		UserMailer.greeting_notification.deliver
		render json: {message: "OK"}
	end	
  
end