class Event < ApplicationRecord
    belongs_to :user
    validates :name, presence: true,
                    length: { minimum: 8 }

    def get_event()
        "This is an event entity"
    end
end
