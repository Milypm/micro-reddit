class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, length: { minimum: 4 }
  validates :username, presence: true
  validates :username, uniqueness: true
  validates :email, presence: true
  validates :email, uniqueness: true
  validates :email, length: { minimum: 4, maximum: 254 }
  validates :password, presence: true
  validates :password, length: { minimum: 8 }
end
