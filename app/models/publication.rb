class Publication < ApplicationRecord
    has_many :comments
    has_many :users, through: :comment
end
