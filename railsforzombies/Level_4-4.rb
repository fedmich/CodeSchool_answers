class ZombiesController < ApplicationController
  before_filter :find_zombie

  def show
    render :action => :show
  end

  def find_zombie
    @zombie = Zombie.find params[:id]
    
    if @zombie.tweets.empty?
      redirect_to zombies_path
    end
  end
end