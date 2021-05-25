class HomeController < ApplicationController
  def index
    # flash[:alert] = "Invalid email or password"
    flash[:notice] = "Logged in successfully"
  end
end
