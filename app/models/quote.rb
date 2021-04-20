class Quote < ApplicationRecord
    belongs_to :character
    belongs_to :episode
end
