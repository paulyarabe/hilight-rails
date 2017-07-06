class Highlight < ApplicationRecord

  has_many :comments
  has_many :subcomments, :through => :comments

end
