class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :comment_field, presence: true
end
