class UsersController < ApplicationController
def create
  @user = User.new(user_params)
  if @user.save
    redirect_to new_user_url
  else
    render :new
  end
end

  def new
    @user = User.new(name: "Jules" , email: "juliana.osemeke@gmail.com")
  end

  def edit
    @user = User.find(params[:id])
  end


  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def update
    @user = User.find_by(params[:id])
    if @user.update(user_params)
      render :show
    end
  end

  private
  def user_params
    params.require(:user).permit(:name,:email,:password)
  end
  
end
