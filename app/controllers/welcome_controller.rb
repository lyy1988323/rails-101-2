class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这里是warning信息！"
  end
end
