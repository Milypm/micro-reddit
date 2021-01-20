class User < ApplicationRecord
    validates :username, length: { minimum: 4}
    validates :username, presence: true
    validates :username, uniqueness: true
end
