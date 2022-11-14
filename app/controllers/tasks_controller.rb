class TasksController < ApplicationController
  def home
  end

  def list
    @tasks = Task.all
  end

end
