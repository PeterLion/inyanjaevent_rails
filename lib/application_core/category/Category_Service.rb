Import = Dry::AutoInject(Repository_Container)

class Category_Service
    include Import['category_repository']
    def get_categories()
        category_repository.get_categories()
    end
end