class TasksController < ApplicationController
  def list
    @tasks = Task.find(:all)
  end
  def new
  end
  def edit
  end
  def destroy
  end
end

