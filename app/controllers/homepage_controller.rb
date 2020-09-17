class HomepageController < ApplicationController
  def create
    @user = User.new
    @user.status = "new"
  end
  def index
  end
end
