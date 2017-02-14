class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new

  end

  def create
  end

  def show
  end

  def update
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
  end

end
