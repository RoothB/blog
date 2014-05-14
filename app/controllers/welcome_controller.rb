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
     if 
      @say_hi_name == right_say_hi_name && @say_hi_password == right_say_hi_password
  	  right_say_hi_name == 'Rooth'
      right_say_hi_password == '1967Dart'
      current_user = admin
      redirect_to(say_hi_page)
     else
      current_user != admin
      redirect_to(error_page_path)
    end
  end
end