class UserNotifierMailer < ApplicationMailer
	default from: 'danielmorales1202@gmail.com'


	def welcome_user(user)
		@user = user
		@url = "https://truck-app-heroku-16.herokuapp.com"
		mail(to: @user.email, subject: "Welcome User")
	end
end
