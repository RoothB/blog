class AdminController < ApplicationController
  before_filter :authenticate_user!
  before_filter :admin_user

  def Private
  end

  def TopSecret
  end
end

  def admin_user
    if current_user.admin != true
      redirect_to(welcome_page_path), alert: "You're not an admin")
  end
end