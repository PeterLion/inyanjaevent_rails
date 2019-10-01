Import = Dry::AutoInject(Repository_Container)

class Category_Service
    include Import['category_repository']
    def get_category()
        category_repository.get_category()
    end
end