# frozen_string_literal: true

class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, length: { minimum: 4 }
  validates :username, presence: true
  validates :username, uniqueness: true
end
