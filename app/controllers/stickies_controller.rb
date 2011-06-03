class StickiesController < ApplicationController

  def create
    sticky = Sticky.new(params["sticky"])
    sticky.save
    redirect_to(stickies_path)
  end

end