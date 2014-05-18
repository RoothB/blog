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
    @say_hi_password == params['my_password']
    right_say_hi_password == '1967Dart'
    
    if true
      @say_hi_password == right_password
      current_user.admin = true
      current_user.save
    else
      redirect_to(welcome_page_path)
  end

  def select_theme
    color_choice = params['color']
    if current_user.theme
       current_user.theme = Theme.new
  end

    current_user.theme.color = color_choice
    current_user.theme.save
  end

    redirect_to(welcome_page_path, notice: "Your theme changed")
  end
end