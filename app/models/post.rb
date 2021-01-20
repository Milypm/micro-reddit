class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true
  validates :title, length: { maximun: 50 }
  validates :description, presence: true
end
