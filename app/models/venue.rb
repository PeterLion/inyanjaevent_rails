class Venue < ApplicationRecord
    validates :name, presence: true
    def get_venue()
        "This is a venue entity"
    end
end
