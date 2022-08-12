class UserController < ApplicationController
  def index
  end

  def show
  end

  def hello
    # redirect_to(:controller =>'user', :action => 'index')
  end

  def update
    user = User.find(params[:id])
    user.update(user_params)
    render json: { status: updated}
  end

  def destroy

  end
end
