class UsersController < ApplicationController

	before_action :logged_in?, only: [:show]

  def index
  end

   def create
  	@user = User.create(:email, :password_digest)
  	login(@user)
  	redirect_to user_path(@user.id)

  def show
  end

  def new
  	@user = User.new
  end

  def edit
  end

 
  end

  def login

  end

  def destroy
  end

  private

  def user_params
  	params.require(:user).permit(:email, :first_name, :last_name, :password_digest)
  end

end

