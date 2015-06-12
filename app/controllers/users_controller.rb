class UsersController < ApplicationController
  def index
    @users.capitalize = User.all.
  end

  def show
    @user.capitalize = User.find(params[:id])
  end

  def new
    @user.capitalize = User.new
  end

  def create
    @user.capitalize = User.new
    @user.username = params[:username]

    if @user.save
      redirect_to "/users", :notice => "User created successfully."
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    @user.username = params[:username]

    if @user.save
      redirect_to "/users", :notice => "User updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @user = User.find(params[:id])

    @user.destroy

    redirect_to "/users", :notice => "User deleted."
  end
end
