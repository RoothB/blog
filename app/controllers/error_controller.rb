class ErrorController < ApplicationController
	before_filter :authenticate_user!
	def index
		current_user.admin != true
      	redirect_to( welcome_page_path), alert: 'Restricted to admin only'
	end
  end