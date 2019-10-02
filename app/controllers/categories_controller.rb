Import = Dry::AutoInject(Service_Container)

class CategoriesController < ApplicationController
    include Import['category_service']

    def index
        render(json: {message:category_service.get_category()})
    end
end