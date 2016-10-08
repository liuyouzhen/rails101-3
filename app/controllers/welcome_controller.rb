class WelcomeController < ApplicationController
  def index
    flash[:notice] = "这是 warning 讯息！"
  end
end
