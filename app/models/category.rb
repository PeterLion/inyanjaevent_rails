class Category < ApplicationRecord
    validates :name, presence: true
    def get_category()
        "This is a category entity"
    end
end
