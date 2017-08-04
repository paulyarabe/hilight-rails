class HilightsController < ApplicationController

  def random
    @highlight = Highlight.order("RANDOM()").first
    render :index
    #render json: @highlight
  end

end
