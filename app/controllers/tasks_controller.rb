class TasksController < ApplicationController
  def list
    @tasks = Task.find(:all)
  end
end

