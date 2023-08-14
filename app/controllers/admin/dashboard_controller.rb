class Admin::DashboardController < ApplicationController
  def index
    @problems = Problem.all
  end
end 