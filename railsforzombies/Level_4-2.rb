class ZombiesController < ApplicationController
  def show
    @zombie = Zombie.find(params[:id])

    respond_to do |format|
		format.html # show.html.erb
		format.xml { render :xml=> @zombie}
		format.json { render :json=> @zombie}
    end
  end
end
