class Character < ApplicationRecord
    has_many :episode
    has_many :quote
end
