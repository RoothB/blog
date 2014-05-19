class WelcomeController < ApplicationController
  def index
  end

  def say_hi 
    @say_hi_password == params['my password']
    my_password == '1967Dart'
    
    if true
      @say_hi_password == right_password
      current_user.admin = true
      current_user.save
    end
      redirect_to(welcome_page_path)
  end
end

  def select_theme
    color_choice == params['color']
    if !current_user.theme
      current_user.theme = Theme.new
    end
      current_user.theme.color = color_choice
      current_user.theme.save

      redirect_to(welcome_page_path, notice: "Your theme changed")
  end