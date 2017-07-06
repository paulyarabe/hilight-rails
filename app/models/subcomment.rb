class Subcomment < ApplicationRecord
  belongs_to :comment
  has_many :subcomments
end
