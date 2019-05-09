class UserNotifierMailer < ApplicationMailer
	default from: 'danielmorales1202@gmail.com'


	def welcome_user(user)
		@user = user
		@url = "https://truck-app-heroku-16.herokuapp.com"
		mail(to: @user.email, subject: "Welcome User")
	end

	def new_article(email, title, id, username)
		@email = email
		@title = title
		@id = id
		@username = username
		@url = "http://localhost:3000/articles/#{@id}"
		mail(to: @email, subject: "#{@title} - New Article on TruckApp")
	end
end
