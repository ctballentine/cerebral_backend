class UsersController < ApplicationController
  def create
    @user=User.new
    @user.status = 'new'
    @user.name = 'test'
    @user.save
    redirect_to users_index_path




  end

  def index
  end

  def show
  end

  def edit
    @user=User.last
    @user.status = 'paid'
    @user.save
    redirect_to users_index_path
  end

  def destroy
    @user=User.last
    @user.status = 'cancel'
    @user.save
    redirect_to users_index_path
  end
end
