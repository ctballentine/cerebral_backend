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
    @user=User.find(params[:id])
    @user.status = 'paid'
  end

  def destroy
    @user=User.find(params[:id])
    @user.satus = 'cancel'
  end
end
