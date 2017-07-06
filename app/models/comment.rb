class Comment < ApplicationRecord
  belongs_to :highlight
  has_many :subcomments
end
