class HilightsController < ApplicationController

  # send to my front end a random highlight
  # how do i send too the comment(s) associated with that highlight?
  # get random hilight with Highlight.order("Random()").first
  def index
    @highlight = Highlight.first
    render json: @highlight.to_json(:include => :comments)
    # @highlights = Highlight.all.map{ |highlight| highlight.highlighted_text}
    # @sentences = @highlights.join(" ")
    # render json: @sentences
  end

end
