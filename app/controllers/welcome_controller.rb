class WelcomeController < ApplicationController
  def say_hi
  	@say_hi_name = params['my_name']
  	end

  def say_hi_password
  	@say_hi_name_password = params['my_password']
  	end
end
