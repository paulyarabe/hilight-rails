# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#

# could write a function that requires file after file and pushes highlights
# to the database. basically read in each file in a folder in paul_books
# can do this at some point after i go further in the app.
# rake db:drop && rake db:create && rake db:migrate && rake db:seed
# require './lib/assets/a_random_walk_down_wall_street.rb'


Dir["./lib/assets/*.rb"].each do |file|
  require file
  @book_highlights.each do |highlight|
    Highlight.create(highlighted_text: highlight, book_title: @book_title, author: @author, url: @url)
  end
end


# require 'pry'
#
# def stats
#   @total_words = 0
#   @files = 0
#   @highlights = 0
#   Dir["../lib/*/*.rb"].each do |file|
#     require file
#     @array_of_arrays_of_words = @book_highlights.map do |highlight|
#       highlight.split(" ")
#     end
#     @highlights = @highlights + @array_of_arrays_of_words.length
#     @array_of_words = @array_of_arrays_of_words.flatten
#     @total_words = @total_words + @array_of_words.length
#     @files += 1
#   end
#   puts @total_words
#   puts @files
#   puts @highlights
# end
#
# stats
