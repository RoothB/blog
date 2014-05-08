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
  	@say_hi_name = params['my_name']
  	@say_hi_name_password = params['my_password']
  	right_password = 'Right'

  	if @say_hi_name_password == right_password
  		session['admin'] == true
  	else
  		session['admin'] == false
  	end
  end
end

