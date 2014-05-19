class AdminController < ApplicationController
  before_filter :authenticate_user!
  before_filter :admin_user

  def Private
  end

  def TopSecret
  end

  def admin_user
    if current_user.admin = true
      redirect_to(welcome_page_path, notice: "You're in like admin")
    elsif current_user.admin != true
      redirect_to(welcome_page_path, alert: "You're not an admin")
  end