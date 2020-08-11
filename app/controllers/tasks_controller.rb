class TasksController < ApplicationController
  def index
    @task.all
  end
  
end
