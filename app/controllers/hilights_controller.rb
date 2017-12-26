class HilightsController < ApplicationController

  # send to my front end a random highlight
  # how do i send too the comment(s) associated with that highlight?
  # get random hilight with Highlight.order("Random()").first
  def index
    @sorted_by_book = Highlight.all.order("book_title ASC").group_by(&:book_title)
    # {"a random walk.." => [#<Highlight id:1...>, ...]}
    # so, if you search the book title, or access the book title as a key,
    # the value should be an array of that book's highlights.
    # so on front end, make it so you can toggle the key to get all values

    # @highlight = Highlight.order("Random()").first
    # render json: @highlight.to_json(:include => :comments)
    # @highlights = Highlight.all.map{ |highlight| highlight.highlighted_text}
    # @sentences = @highlights.join(" ")
    # render json: @highlight

    render json: @sorted_by_book
  end

end
