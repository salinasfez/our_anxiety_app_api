class User < ApplicationRecord
    has_many :stories
    belongs_to :group
end
