class HilightsController < ApplicationController

  # need each highlight to have a form that lets you create a comment
  # and then save it to back end. bring it back to FE to see it next to the hl.
  # render json: @highlight.to_json(:include => :comments)

  def index
    @sorted_by_book = Highlight.all.order("book_title ASC, created_at ASC").group_by(&:book_title)

    # @highlight = Highlight.order("Random()").first
    # render json: @highlight

    # if u want to start turning all your highlights words after words...
    # @highlights = Highlight.all.map{ |highlight| highlight.highlighted_text}
    # @sentences = @highlights.join(" ")

    render json: @sorted_by_book
  end

  def urls
    @sorted_by_urls = Highlight.all.order("book_title ASC").group_by(&:url).keys
    render json: @sorted_by_urls
  end

  # {"a random walk.." => [#<Highlight id:1...>, ...]}
  # so, if you search the book title, or access the book title as a key,
  # the value should be an array of that book's highlights.
  # so on front end, make it so you can toggle the key to get all values
  def titles
    @just_the_titles = Highlight.all.order("book_title ASC").group_by(&:book_title).keys
    render json: @just_the_titles
  end

end
