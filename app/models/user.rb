class User < ApplicationRecord
    has_many :comments
    has_many :publications, through: :comment
end
