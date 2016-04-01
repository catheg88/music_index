class SessionsController < ApplicationController

  def create
    user = User.find_by_credentials(params[:user][:email],
                                    params[:user][:password])
    if user.nil?
      flash.now[:errors] = ["ya done goofed"]
      render :new
    else
      login_user!(user)
      redirect_to user_url(user)
    end
  end

  def new
    render :new
  end

  def destroy
    logout_user!(current_user)
    redirect_to new_user_url
  end

end
