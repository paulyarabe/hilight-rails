class HilightsController < ApplicationController

  def index
    @highlight = Highlight.order("RANDOM()").first
  end

end
