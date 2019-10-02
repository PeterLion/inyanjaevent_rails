Import = Dry::AutoInject(Service_Container)

class CategoriesController < ApplicationController
    include Import['category_service']

    def index
        @categories = category_service.get_categories()
    end
end