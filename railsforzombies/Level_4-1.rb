class ZombiesController < ApplicationController
  def show
    # put the show code here
    @zombie = Zombie.find(params[:id])
  end
end