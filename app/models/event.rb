class Event < ApplicationRecord
    belongs_to :user
    validates :name, presence: true,
                    length: { minimum: 8 }
end
