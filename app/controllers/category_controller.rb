Import = Dry::AutoInject(Service_Container)

class CategoryController < ApplicationController
    include Import['category_service']

    def index
        category_service.say_hello()
    end
end