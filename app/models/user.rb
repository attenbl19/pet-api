class User < ApplicationRecord
    has_many :reviews
    has_many :businesses, through: :reviews

    has_secure_password
end
