class Admin::ProblemsController < ApplicationController
  def new
    @problem = Problem.new
  end

  def create
    Problem.create(problem_params)
    redirect_to admin_dashboard_path
  end

  def show
    @problem = Problem.find(params[:id])
  end

  def destroy
    Problem.delete(params[:id])
    redirect_to admin_dashboard_path
  end


  private

    def problem_params
      params.permit(:title, :content)
    end
end