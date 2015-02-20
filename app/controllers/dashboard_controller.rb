class DashboardController < ApplicationController
  before_action :authenticate_user!, except: [:home, :about]
  
  def home
  end
  
  def dashboard
  end
  
  def about
  end
end
