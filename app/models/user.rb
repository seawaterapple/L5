class User < ApplicationRecord
    resources:users
    has_one :profile
    has_many :likes
    has_many :like_users,through: :likes, source: :user
end
