class WelcomeController < ApplicationController
  # layout "mailer"
  def index
    @datas = Task.all;
    @title = "aaaaaaaaaaaaaa"
  end
  def new
    @title = "Create New"
    @task = Task.new
  end
  def create
    @title = "ok"
  end
  
end
