class UserNotifierMailer < ApplicationMailer
	default from: 'danielmorales1202@gmail.com'


	def welcome_user(user)
		@user = user
		@url = "https://localhost:3000"
		mail(to: @user.email, subject: "Welcome User")
	end
end
