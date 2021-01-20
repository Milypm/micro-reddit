class User < ApplicationRecord
    has_many :posts
    validates :username, length: { minimum: 4}
    validates :username, presence: true
    validates :username, uniqueness: true
end
