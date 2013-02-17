class ZombiesController < ApplicationController
  before_filter :find_zombie

  def show
    render :action => :show
  end

  def find_zombie
    @zombie = Zombie.find params[:id]
  end
end