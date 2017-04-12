class WelcomeController < ApplicationController
  def index
    flash[:notice] = "吃了麻辣烫还想走？"
  end
end
