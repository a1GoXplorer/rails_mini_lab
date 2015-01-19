class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
  	@user = User.new
  end

  def edit
  end

  def signup
  	@user = User.create(user_params)
  	redirect_to user_path(@user.id)
  end

  def login
  end

  def destroy
  end

  private

  def user_params
  	params.require(:user).permit(:email, :pasword, :password_confirmation)
  end

end

