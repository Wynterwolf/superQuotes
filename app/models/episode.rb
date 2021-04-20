class Episode < ApplicationRecord
    has_many :quotes
    has_many :episodes, through: :quotes
end
