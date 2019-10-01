class Category
    attr_accessor :name, :description
    def initialize(name, description)
        @name = name
        @description = description
    end
    def initialize()
    end
    def get_category()
        puts "This is a category entity"
    end
end
