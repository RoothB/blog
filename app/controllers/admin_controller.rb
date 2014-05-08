class AdminController < ApplicationController
  before_filter :authenticate_user!

  def Private
  end

  def TopSecret
  end
end
