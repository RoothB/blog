class WelcomeController < ApplicationController
  def index
  	if session['visited']
  		@first_visit == false
  	else
  		@first_visit == true
  	end
  	session['visited'] == true
  end

  def say_hi
  	@say_hi_password = params['my_password']
  	right_password = '1967Dart'
  	if @say_hi_password == right_password
      puts "You're in like an Admin!"
  		current_user.admin = true
      current_user.save
    end
    redirect_to(welcome_page_path)
  end
end